.class public final Lcom/trusteer/otrf/M/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/M/l;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/trusteer/otrf/M/l;->f:[Ljava/lang/String;

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "leftWidth < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rightWidth < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/trusteer/otrf/M/l;->a:Ljava/io/Writer;

    iput p2, p0, Lcom/trusteer/otrf/M/l;->b:I

    iput p3, p0, Lcom/trusteer/otrf/M/l;->c:I

    iput-object p4, p0, Lcom/trusteer/otrf/M/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lcom/trusteer/otrf/M/l;->b:I

    iget-object v2, p0, Lcom/trusteer/otrf/M/l;->e:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/trusteer/otrf/M/k;->a(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/M/l;->e:[Ljava/lang/String;

    iget v0, p0, Lcom/trusteer/otrf/M/l;->c:I

    iget-object v2, p0, Lcom/trusteer/otrf/M/l;->f:[Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/trusteer/otrf/M/k;->a(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/M/l;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/trusteer/otrf/M/l;->e:[Ljava/lang/String;

    array-length v2, v0

    iget-object v0, p0, Lcom/trusteer/otrf/M/l;->f:[Ljava/lang/String;

    array-length v0, v0

    move v4, v1

    :goto_0
    if-lt v4, v2, :cond_0

    if-ge v4, v0, :cond_a

    :cond_0
    if-ge v4, v2, :cond_9

    iget-object v3, p0, Lcom/trusteer/otrf/M/l;->e:[Ljava/lang/String;

    aget-object v3, v3, v4

    if-nez v3, :cond_8

    move-object v7, v3

    move v3, v4

    :goto_1
    if-ge v4, v0, :cond_7

    iget-object v2, p0, Lcom/trusteer/otrf/M/l;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    if-nez v2, :cond_6

    move-object v5, v2

    move v2, v4

    :goto_2
    if-nez v7, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/trusteer/otrf/M/l;->a:Ljava/io/Writer;

    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    iget v7, p0, Lcom/trusteer/otrf/M/l;->b:I

    sub-int v0, v7, v0

    if-lez v0, :cond_2

    iget-object v7, p0, Lcom/trusteer/otrf/M/l;->a:Ljava/io/Writer;

    :goto_4
    if-lez v0, :cond_2

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/trusteer/otrf/M/l;->a:Ljava/io/Writer;

    iget-object v7, p0, Lcom/trusteer/otrf/M/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/trusteer/otrf/M/l;->a:Ljava/io/Writer;

    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/trusteer/otrf/M/l;->a:Ljava/io/Writer;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(I)V

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move-object v5, v2

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v0

    move-object v5, v6

    goto :goto_2

    :cond_8
    move-object v7, v3

    move v3, v2

    goto :goto_1

    :cond_9
    move v3, v2

    move-object v7, v6

    goto :goto_1

    :cond_a
    return-void
.end method
