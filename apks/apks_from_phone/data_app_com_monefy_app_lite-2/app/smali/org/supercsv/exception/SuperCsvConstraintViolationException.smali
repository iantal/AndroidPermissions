.class public Lorg/supercsv/exception/SuperCsvConstraintViolationException;
.super Lorg/supercsv/exception/SuperCsvCellProcessorException;
.source "SuperCsvConstraintViolationException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/supercsv/exception/SuperCsvCellProcessorException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/supercsv/exception/SuperCsvCellProcessorException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method
