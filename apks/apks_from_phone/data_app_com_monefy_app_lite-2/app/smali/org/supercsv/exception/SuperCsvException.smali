.class public Lorg/supercsv/exception/SuperCsvException;
.super Ljava/lang/RuntimeException;
.source "SuperCsvException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private csvContext:Lorg/supercsv/util/CsvContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Lorg/supercsv/exception/SuperCsvException;->csvContext:Lorg/supercsv/util/CsvContext;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iput-object p2, p0, Lorg/supercsv/exception/SuperCsvException;->csvContext:Lorg/supercsv/util/CsvContext;

    .line 69
    return-void
.end method


# virtual methods
.method public getCsvContext()Lorg/supercsv/util/CsvContext;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/supercsv/exception/SuperCsvException;->csvContext:Lorg/supercsv/util/CsvContext;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    const-string v0, "%s: %s%ncontext=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/supercsv/exception/SuperCsvException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/supercsv/exception/SuperCsvException;->csvContext:Lorg/supercsv/util/CsvContext;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
