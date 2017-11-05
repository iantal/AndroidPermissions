.class public final Lorg/supercsv/util/e;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;[Lorg/supercsv/cellprocessor/ift/CellProcessor;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<*>;[",
            "Lorg/supercsv/cellprocessor/ift/CellProcessor;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "destination should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p1, :cond_1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    if-nez p2, :cond_2

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "processors should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    new-instance v1, Lorg/supercsv/util/CsvContext;

    invoke-direct {v1, p3, p4, v6}, Lorg/supercsv/util/CsvContext;-><init>(III)V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lorg/supercsv/util/CsvContext;->setRowSource(Ljava/util/List;)V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, p2

    if-eq v2, v3, :cond_3

    .line 78
    new-instance v2, Lorg/supercsv/exception/SuperCsvException;

    const-string v3, "The number of columns to be processed (%d) must match the number of CellProcessors (%d): check that the number of CellProcessors you have defined matches the expected number of columns being read/written"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 78
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/supercsv/exception/SuperCsvException;-><init>(Ljava/lang/String;Lorg/supercsv/util/CsvContext;)V

    throw v2

    .line 84
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 88
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lorg/supercsv/util/CsvContext;->setColumnNumber(I)V

    .line 90
    aget-object v2, p2, v0

    if-nez v2, :cond_4

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_4
    aget-object v2, p2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/supercsv/cellprocessor/ift/CellProcessor;->a(Ljava/lang/Object;Lorg/supercsv/util/CsvContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 228
    if-nez p0, :cond_0

    .line 237
    :goto_0
    return-object v2

    .line 232
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 234
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v3, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 234
    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 237
    goto :goto_0
.end method
