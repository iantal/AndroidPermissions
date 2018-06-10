.class public final Lbyc;
.super Lbqe;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:Lbya;

.field private final i:Lbyd;

.field private final j:Landroid/os/Handler;

.field private final k:Lbqv;

.field private final l:Lbyb;

.field private final m:[Lbxx;

.field private final n:[J

.field private o:I

.field private p:I

.field private q:Lbxz;

.field private r:Z


# direct methods
.method public constructor <init>(Lbyd;Landroid/os/Looper;)V
    .locals 1

    .line 77
    sget-object v0, Lbya;->a:Lbya;

    invoke-direct {p0, p1, p2, v0}, Lbyc;-><init>(Lbyd;Landroid/os/Looper;Lbya;)V

    return-void
.end method

.method private constructor <init>(Lbyd;Landroid/os/Looper;Lbya;)V
    .locals 1

    const/4 v0, 0x4

    .line 91
    invoke-direct {p0, v0}, Lbqe;-><init>(I)V

    .line 92
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyd;

    iput-object p1, p0, Lbyc;->i:Lbyd;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lbyc;->j:Landroid/os/Handler;

    .line 94
    invoke-static {p3}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    iput-object p1, p0, Lbyc;->h:Lbya;

    .line 95
    new-instance p1, Lbqv;

    invoke-direct {p1}, Lbqv;-><init>()V

    iput-object p1, p0, Lbyc;->k:Lbqv;

    .line 96
    new-instance p1, Lbyb;

    invoke-direct {p1}, Lbyb;-><init>()V

    iput-object p1, p0, Lbyc;->l:Lbyb;

    const/4 p1, 0x5

    .line 97
    new-array p2, p1, [Lbxx;

    iput-object p2, p0, Lbyc;->m:[Lbxx;

    .line 98
    new-array p1, p1, [J

    iput-object p1, p0, Lbyc;->n:[J

    return-void
.end method

.method private a(Lbxx;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lbyc;->i:Lbyd;

    invoke-interface {v0, p1}, Lbyd;->a(Lbxx;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 177
    iget-object v0, p0, Lbyc;->m:[Lbxx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lbyc;->o:I

    .line 179
    iput v0, p0, Lbyc;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lbqu;)I
    .locals 1

    .line 103
    iget-object v0, p0, Lbyc;->h:Lbya;

    invoke-interface {v0, p1}, Lbya;->a(Lbqu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 119
    iget-boolean p3, p0, Lbyc;->r:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lbyc;->p:I

    if-ge p3, v0, :cond_1

    .line 120
    iget-object p3, p0, Lbyc;->l:Lbyb;

    invoke-virtual {p3}, Lbyb;->a()V

    .line 121
    iget-object p3, p0, Lbyc;->k:Lbqv;

    iget-object v2, p0, Lbyc;->l:Lbyb;

    invoke-virtual {p0, p3, v2, p4}, Lbyc;->a(Lbqv;Lbsj;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_1

    .line 123
    iget-object p3, p0, Lbyc;->l:Lbyb;

    invoke-virtual {p3}, Lbyb;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 124
    iput-boolean v1, p0, Lbyc;->r:Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object p3, p0, Lbyc;->l:Lbyb;

    invoke-virtual {p3}, Lbyb;->g_()Z

    move-result p3

    if-nez p3, :cond_1

    .line 130
    iget-object p3, p0, Lbyc;->l:Lbyb;

    iget-object v2, p0, Lbyc;->k:Lbqv;

    iget-object v2, v2, Lbqv;->a:Lbqu;

    iget-wide v2, v2, Lbqu;->w:J

    iput-wide v2, p3, Lbyb;->f:J

    .line 131
    iget-object p3, p0, Lbyc;->l:Lbyb;

    invoke-virtual {p3}, Lbyb;->f()V

    .line 133
    :try_start_0
    iget p3, p0, Lbyc;->o:I

    iget v2, p0, Lbyc;->p:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    .line 134
    iget-object v2, p0, Lbyc;->m:[Lbxx;

    iget-object v3, p0, Lbyc;->q:Lbxz;

    iget-object v4, p0, Lbyc;->l:Lbyb;

    invoke-interface {v3, v4}, Lbxz;->a(Lbyb;)Lbxx;

    move-result-object v3

    aput-object v3, v2, p3

    .line 135
    iget-object v2, p0, Lbyc;->n:[J

    iget-object v3, p0, Lbyc;->l:Lbyb;

    iget-wide v3, v3, Lbyb;->d:J

    aput-wide v3, v2, p3

    .line 136
    iget p3, p0, Lbyc;->p:I

    add-int/2addr p3, v1

    iput p3, p0, Lbyc;->p:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1257
    iget p2, p0, Lbqe;->b:I

    .line 138
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 144
    :cond_1
    :goto_0
    iget p3, p0, Lbyc;->p:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lbyc;->n:[J

    iget v2, p0, Lbyc;->o:I

    aget-wide v2, p3, v2

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 145
    iget-object p1, p0, Lbyc;->m:[Lbxx;

    iget p2, p0, Lbyc;->o:I

    aget-object p1, p1, p2

    .line 2169
    iget-object p2, p0, Lbyc;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 2170
    iget-object p2, p0, Lbyc;->j:Landroid/os/Handler;

    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2172
    :cond_2
    invoke-direct {p0, p1}, Lbyc;->a(Lbxx;)V

    .line 146
    :goto_1
    iget-object p1, p0, Lbyc;->m:[Lbxx;

    iget p2, p0, Lbyc;->o:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    .line 147
    iget p1, p0, Lbyc;->o:I

    add-int/2addr p1, v1

    rem-int/2addr p1, v0

    iput p1, p0, Lbyc;->o:I

    .line 148
    iget p1, p0, Lbyc;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lbyc;->p:I

    :cond_3
    return-void
.end method

.method protected final a(JZ)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lbyc;->s()V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lbyc;->r:Z

    return-void
.end method

.method protected final a([Lbqu;J)V
    .locals 0

    .line 108
    iget-object p2, p0, Lbyc;->h:Lbya;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lbya;->b(Lbqu;)Lbxz;

    move-result-object p1

    iput-object p1, p0, Lbyc;->q:Lbxz;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 187
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbxx;

    invoke-direct {p0, p1}, Lbyc;->a(Lbxx;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final p()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lbyc;->s()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lbyc;->q:Lbxz;

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lbyc;->r:Z

    return v0
.end method
