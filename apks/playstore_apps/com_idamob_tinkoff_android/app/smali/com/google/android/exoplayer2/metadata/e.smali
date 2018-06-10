.class public final Lcom/google/android/exoplayer2/metadata/e;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final g:Lcom/google/android/exoplayer2/metadata/b;

.field private final h:Lcom/google/android/exoplayer2/metadata/d;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer2/j;

.field private final k:Lcom/google/android/exoplayer2/metadata/c;

.field private final l:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final m:[J

.field private n:I

.field private o:I

.field private p:Lcom/google/android/exoplayer2/metadata/a;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 83
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 84
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->h:Lcom/google/android/exoplayer2/metadata/d;

    .line 85
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:Landroid/os/Handler;

    .line 86
    invoke-static {p3}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->g:Lcom/google/android/exoplayer2/metadata/b;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Lcom/google/android/exoplayer2/j;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/metadata/c;

    .line 89
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->l:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 90
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->m:[J

    .line 91
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->h:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/d;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 193
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->l:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->n:I

    .line 175
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->g:Lcom/google/android/exoplayer2/metadata/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 98
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 115
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/c;->a()V

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/a/e;Z)I

    move-result v0

    .line 118
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Z

    .line 140
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->m:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->n:I

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->l:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->n:I

    aget-object v0, v0, v1

    .line 2165
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->i:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 2166
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->l:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 143
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->n:I

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    .line 146
    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/c;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/metadata/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Lcom/google/android/exoplayer2/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/metadata/c;->f:J

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/c;->f()V

    .line 129
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->n:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x5

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->l:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->p:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, v0

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->m:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/metadata/c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/metadata/c;->d:J

    aput-wide v2, v1, v0

    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 1260
    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 134
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 2168
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_1
.end method

.method protected final a(JZ)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->s()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Z

    .line 111
    return-void
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->g:Lcom/google/android/exoplayer2/metadata/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/b;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->p:Lcom/google/android/exoplayer2/metadata/a;

    .line 105
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 181
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 183
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 184
    const/4 v0, 0x1

    return v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->s()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->p:Lcom/google/android/exoplayer2/metadata/a;

    .line 152
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Z

    return v0
.end method
