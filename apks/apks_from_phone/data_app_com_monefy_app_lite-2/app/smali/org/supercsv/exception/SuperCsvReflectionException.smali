.class public Lorg/supercsv/exception/SuperCsvReflectionException;
.super Lorg/supercsv/exception/SuperCsvException;
.source "SuperCsvReflectionException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/supercsv/exception/SuperCsvException;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/supercsv/exception/SuperCsvException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method
