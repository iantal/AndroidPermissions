.class public abstract Lorg/supercsv/io/a;
.super Ljava/lang/Object;
.source "AbstractCsvWriter.java"

# interfaces
.implements Lorg/supercsv/io/e;


# instance fields
.field private final a:Ljava/io/BufferedWriter;

.field private final b:Lorg/supercsv/c/a;

.field private final c:Lorg/supercsv/b/a;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/supercsv/c/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lorg/supercsv/io/a;->d:I

    .line 46
    iput v0, p0, Lorg/supercsv/io/a;->e:I

    .line 49
    iput v0, p0, Lorg/supercsv/io/a;->f:I

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "writer should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "preference should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/supercsv/io/a;->a:Ljava/io/BufferedWriter;

    .line 69
    iput-object p2, p0, Lorg/supercsv/io/a;->b:Lorg/supercsv/c/a;

    .line 70
    invoke-virtual {p2}, Lorg/supercsv/c/a;->e()Lorg/supercsv/b/a;

    move-result-object v0

    iput-object v0, p0, Lorg/supercsv/io/a;->c:Lorg/supercsv/b/a;

    .line 71
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lorg/supercsv/util/CsvContext;

    iget v1, p0, Lorg/supercsv/io/a;->d:I

    iget v2, p0, Lorg/supercsv/io/a;->e:I

    iget v3, p0, Lorg/supercsv/io/a;->f:I

    invoke-direct {v0, v1, v2, v3}, Lorg/supercsv/util/CsvContext;-><init>(III)V

    .line 102
    iget-object v1, p0, Lorg/supercsv/io/a;->c:Lorg/supercsv/b/a;

    iget-object v2, p0, Lorg/supercsv/io/a;->b:Lorg/supercsv/c/a;

    invoke-interface {v1, p1, v0, v2}, Lorg/supercsv/b/a;->a(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lorg/supercsv/util/CsvContext;->getLineNumber()I

    move-result v0

    iput v0, p0, Lorg/supercsv/io/a;->d:I

    .line 104
    return-object v1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lorg/supercsv/io/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/supercsv/io/a;->d:I

    .line 116
    iget v0, p0, Lorg/supercsv/io/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/supercsv/io/a;->e:I

    .line 117
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {p1}, Lorg/supercsv/util/e;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/supercsv/io/a;->a([Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "columns to write should not be null on line %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lorg/supercsv/io/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    .line 182
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "columns to write should not be empty on line %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lorg/supercsv/io/a;->d:I

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 188
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/supercsv/io/a;->f:I

    .line 190
    if-lez v0, :cond_2

    .line 191
    iget-object v1, p0, Lorg/supercsv/io/a;->a:Ljava/io/BufferedWriter;

    iget-object v2, p0, Lorg/supercsv/io/a;->b:Lorg/supercsv/c/a;

    invoke-virtual {v2}, Lorg/supercsv/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 194
    :cond_2
    aget-object v1, p1, v0

    .line 195
    if-eqz v1, :cond_3

    .line 196
    iget-object v2, p0, Lorg/supercsv/io/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {p0, v1}, Lorg/supercsv/io/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lorg/supercsv/io/a;->a:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lorg/supercsv/io/a;->b:Lorg/supercsv/c/a;

    invoke-virtual {v1}, Lorg/supercsv/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lorg/supercsv/io/a;->d:I

    return v0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lorg/supercsv/io/a;->a()V

    .line 228
    invoke-virtual {p0, p1}, Lorg/supercsv/io/a;->a([Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lorg/supercsv/io/a;->e:I

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/supercsv/io/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 78
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/supercsv/io/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 85
    return-void
.end method
