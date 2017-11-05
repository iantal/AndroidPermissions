.class public Lorg/supercsv/cellprocessor/a/a;
.super Lorg/supercsv/cellprocessor/a;
.source "NotNull.java"

# interfaces
.implements Lorg/supercsv/cellprocessor/ift/a;
.implements Lorg/supercsv/cellprocessor/ift/b;
.implements Lorg/supercsv/cellprocessor/ift/c;
.implements Lorg/supercsv/cellprocessor/ift/d;
.implements Lorg/supercsv/cellprocessor/ift/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/supercsv/cellprocessor/a;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/supercsv/cellprocessor/ift/CellProcessor;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lorg/supercsv/cellprocessor/a;-><init>(Lorg/supercsv/cellprocessor/ift/CellProcessor;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Lorg/supercsv/exception/SuperCsvConstraintViolationException;

    const-string v1, "null value encountered"

    invoke-direct {v0, v1, p2, p0}, Lorg/supercsv/exception/SuperCsvConstraintViolationException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/supercsv/cellprocessor/a/a;->a:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    invoke-interface {v0, p1, p2}, Lorg/supercsv/cellprocessor/ift/CellProcessor;->a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
