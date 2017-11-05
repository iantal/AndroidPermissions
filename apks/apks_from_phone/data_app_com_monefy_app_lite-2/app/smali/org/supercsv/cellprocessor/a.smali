.class public abstract Lorg/supercsv/cellprocessor/a;
.super Ljava/lang/Object;
.source "CellProcessorAdaptor.java"

# interfaces
.implements Lorg/supercsv/cellprocessor/ift/CellProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/supercsv/cellprocessor/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lorg/supercsv/cellprocessor/ift/CellProcessor;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lorg/supercsv/cellprocessor/a$a;->a()Lorg/supercsv/cellprocessor/a$a;

    move-result-object v0

    iput-object v0, p0, Lorg/supercsv/cellprocessor/a;->a:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    .line 45
    return-void
.end method

.method protected constructor <init>(Lorg/supercsv/cellprocessor/ift/CellProcessor;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "next CellProcessor should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lorg/supercsv/cellprocessor/a;->a:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    .line 61
    return-void
.end method


# virtual methods
.method protected final a_(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)V
    .locals 2

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Lorg/supercsv/exception/SuperCsvCellProcessorException;

    const-string v1, "this processor does not accept null input - if the column is optional then chain an Optional() processor before this one"

    invoke-direct {v0, v1, p2, p0}, Lorg/supercsv/exception/SuperCsvCellProcessorException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;)V

    throw v0

    .line 81
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
