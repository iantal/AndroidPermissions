.class public Lorg/supercsv/exception/SuperCsvCellProcessorException;
.super Lorg/supercsv/exception/SuperCsvException;
.source "SuperCsvCellProcessorException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final processor:Lorg/supercsv/cellprocessor/ift/CellProcessor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lorg/supercsv/util/CsvContext;",
            "Lorg/supercsv/cellprocessor/ift/CellProcessor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1, p2}, Lorg/supercsv/exception/SuperCsvCellProcessorException;->getUnexpectedTypeMessage(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/supercsv/exception/SuperCsvException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;)V

    .line 83
    iput-object p4, p0, Lorg/supercsv/exception/SuperCsvCellProcessorException;->processor:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/supercsv/exception/SuperCsvException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;)V

    .line 46
    iput-object p3, p0, Lorg/supercsv/exception/SuperCsvCellProcessorException;->processor:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p4}, Lorg/supercsv/exception/SuperCsvException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Ljava/lang/Throwable;)V

    .line 64
    iput-object p3, p0, Lorg/supercsv/exception/SuperCsvCellProcessorException;->processor:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    .line 65
    return-void
.end method

.method private static getUnexpectedTypeMessage(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expectedType should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    const-string v2, "the input value should be of type %s but is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method


# virtual methods
.method public getProcessor()Lorg/supercsv/cellprocessor/ift/CellProcessor;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/supercsv/exception/SuperCsvCellProcessorException;->processor:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    const-string v0, "%s: %s%nprocessor=%s%ncontext=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/supercsv/exception/SuperCsvCellProcessorException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/supercsv/exception/SuperCsvCellProcessorException;->processor:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 121
    invoke-virtual {p0}, Lorg/supercsv/exception/SuperCsvCellProcessorException;->getCsvContext()Lorg/supercsv/util/CsvContext;

    move-result-object v3

    aput-object v3, v1, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
