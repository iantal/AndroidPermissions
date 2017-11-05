.class public Lorg/supercsv/cellprocessor/d;
.super Lorg/supercsv/cellprocessor/a;
.source "FmtNumber.java"

# interfaces
.implements Lorg/supercsv/cellprocessor/ift/c;
.implements Lorg/supercsv/cellprocessor/ift/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lorg/supercsv/cellprocessor/a;-><init>()V

    .line 103
    invoke-static {p1}, Lorg/supercsv/cellprocessor/d;->a(Ljava/text/DecimalFormat;)V

    .line 104
    iput-object p1, p0, Lorg/supercsv/cellprocessor/d;->c:Ljava/text/DecimalFormat;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/supercsv/cellprocessor/d;->b:Ljava/lang/String;

    .line 106
    return-void
.end method

.method private static a(Ljava/text/DecimalFormat;)V
    .locals 2

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "formatter should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Lorg/supercsv/cellprocessor/d;->a_(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)V

    .line 163
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lorg/supercsv/exception/SuperCsvCellProcessorException;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1, p1, p2, p0}, Lorg/supercsv/exception/SuperCsvCellProcessorException;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;)V

    throw v0

    .line 170
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/supercsv/cellprocessor/d;->c:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/supercsv/cellprocessor/d;->c:Ljava/text/DecimalFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lorg/supercsv/cellprocessor/d;->a:Lorg/supercsv/cellprocessor/ift/CellProcessor;

    invoke-interface {v1, v0, p2}, Lorg/supercsv/cellprocessor/ift/CellProcessor;->a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 170
    :cond_1
    :try_start_1
    new-instance v0, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lorg/supercsv/cellprocessor/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Lorg/supercsv/exception/SuperCsvCellProcessorException;

    const-string v2, "\'%s\' is not a valid decimal format"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/supercsv/cellprocessor/d;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 174
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p0, v0}, Lorg/supercsv/exception/SuperCsvCellProcessorException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/cellprocessor/ift/CellProcessor;Ljava/lang/Throwable;)V

    throw v1
.end method
