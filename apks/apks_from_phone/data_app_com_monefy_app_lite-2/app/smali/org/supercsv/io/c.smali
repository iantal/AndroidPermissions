.class public Lorg/supercsv/io/c;
.super Lorg/supercsv/io/a;
.source "CsvBeanWriter.java"

# interfaces
.implements Lorg/supercsv/io/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/supercsv/util/a;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/supercsv/c/a;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/supercsv/io/a;-><init>(Ljava/io/Writer;Lorg/supercsv/c/a;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/supercsv/io/c;->a:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/supercsv/io/c;->b:Ljava/util/List;

    .line 46
    new-instance v0, Lorg/supercsv/util/a;

    invoke-direct {v0}, Lorg/supercsv/util/a;-><init>()V

    iput-object v0, p0, Lorg/supercsv/io/c;->c:Lorg/supercsv/util/a;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "the bean to write should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p2, :cond_1

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "the nameMapping array can\'t be null as it\'s used to map from fields to columns"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/supercsv/io/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 86
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 88
    aget-object v2, p2, v0

    .line 90
    if-nez v2, :cond_2

    .line 91
    iget-object v2, p0, Lorg/supercsv/io/c;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    iget-object v3, p0, Lorg/supercsv/io/c;->c:Lorg/supercsv/util/a;

    invoke-virtual {v3, p1, v2}, Lorg/supercsv/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 96
    :try_start_0
    iget-object v4, p0, Lorg/supercsv/io/c;->a:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v3, Lorg/supercsv/exception/SuperCsvReflectionException;

    const-string v4, "error extracting bean value for field %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lorg/supercsv/exception/SuperCsvReflectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;[Ljava/lang/String;[Lorg/supercsv/cellprocessor/ift/CellProcessor;)V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0}, Lorg/supercsv/io/a;->a()V

    .line 133
    invoke-direct {p0, p1, p2}, Lorg/supercsv/io/c;->a(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/supercsv/io/c;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/supercsv/io/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/supercsv/io/c;->b()I

    move-result v2

    invoke-virtual {p0}, Lorg/supercsv/io/c;->c()I

    move-result v3

    invoke-static {v0, v1, p3, v2, v3}, Lorg/supercsv/util/e;->a(Ljava/util/List;Ljava/util/List;[Lorg/supercsv/cellprocessor/ift/CellProcessor;II)V

    .line 139
    iget-object v0, p0, Lorg/supercsv/io/c;->b:Ljava/util/List;

    invoke-super {p0, v0}, Lorg/supercsv/io/a;->a(Ljava/util/List;)V

    .line 140
    return-void
.end method
