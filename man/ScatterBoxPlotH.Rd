% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ScatterBoxPlot.R
\name{ScatterBoxPlotH}
\alias{ScatterBoxPlotH}
\title{Plot a scatter plot in horizontal mode.
xvar is the continuous variable and yvar is the discrete variable (input or model) and}
\usage{
ScatterBoxPlotH(frm, xvar, yvar, title = "", ..., pt_alpha = 0.3)
}
\arguments{
\item{xvar}{name of the continuous column in frame}

\item{yvar}{name of the independent column in frame; assumed discrete.
if frm[[yvar]] is an interger column, it will be converted to a factor. This means that
additional layers that rely on continuous x scales (like geom_smooth) won't work}

\item{title}{plot title}

\item{...}{(doesn't take additional arguments, used to force later arguments by name)}

\item{pt_alpha}{transparency of points in scatter plot}

\item{frame}{data frame to get values from}
}
\description{
Plot a scatter plot in horizontal mode.
xvar is the continuous variable and yvar is the discrete variable (input or model) and
}

