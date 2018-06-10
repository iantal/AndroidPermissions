.class final Lfsr;
.super Lfss;
.source "SourceFile"


# instance fields
.field private b:Lfsy;


# direct methods
.method public constructor <init>(Lfsy;)V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lfss;-><init>(I)V

    .line 116
    iput-object p1, p0, Lfsr;->b:Lfsy;

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)Lfss;
    .locals 7

    .line 122
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    .line 1329
    :goto_0
    iget-object v3, p2, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 124
    invoke-virtual {p2}, Lfsb;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v4, 0x0

    move v5, v4

    .line 127
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_2

    :cond_0
    move v2, v4

    :goto_2
    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {p2, v3}, Lfsb;->b(Ljava/nio/ByteBuffer;)V

    .line 133
    invoke-virtual {p2, v0, v5}, Lfsb;->a(Lfsb;I)V

    .line 135
    invoke-virtual {p2}, Lfsb;->d()B

    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {v0, v3}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 142
    :cond_3
    :goto_3
    iget-object p2, p0, Lfsr;->b:Lfsy;

    invoke-interface {p2, p1, v0}, Lfsy;->a(Lfse;Lfsb;)V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object p0
.end method
