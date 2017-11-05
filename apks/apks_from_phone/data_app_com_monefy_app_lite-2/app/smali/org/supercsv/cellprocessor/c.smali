.class public Lorg/supercsv/cellprocessor/c;
.super Lorg/supercsv/cellprocessor/a;
.source "FmtDate.java"

# interfaces
.implements Lorg/supercsv/cellprocessor/ift/b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/supercsv/cellprocessor/a;-><init>()V

    .line 55
    invoke-static {p1}, Lorg/supercsv/cellprocessor/c;->a(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lorg/supercsv/cellprocessor/c;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dateFormat should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/supercsv/cellprocessor/c;->a_(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)V

    .line 99
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/supercsv/exception/SuperCsvCellProcessorException;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1, p1, p2, p0}, Lorg/supercsv/exception/SuperCsvCellProcessorException;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;)V

    throw v0

    .line 105
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/supercsv/cellprocessor/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/supercsv/cellprocessor/c;->a:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    invoke-interface {v1, v0, p2}, Lorg/supercsv/cellprocessor/ift/CellProcessor;->a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lorg/supercsv/exception/SuperCsvCellProcessorException;

    const-string v2, "\'%s\' is not a valid date format"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/supercsv/cellprocessor/c;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p0, v0}, Lorg/supercsv/exception/SuperCsvCellProcessorException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;Ljava/lang/Throwable;)V

    throw v1
.end method
