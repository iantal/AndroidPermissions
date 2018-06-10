.class public final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd;
.implements Lmxo;


# instance fields
.field final a:Lbze;

.field final b:Lmtw;

.field final c:Lmxf;

.field final d:Z

.field e:Lmxl;

.field private final f:Landroid/net/Uri;

.field private final g:Lmxn;

.field private final h:Lmxe;

.field private final i:Lmxj;

.field private final j:Lcdt;

.field private k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private l:Lcds;

.field private m:Landroid/os/Handler;

.field private n:Lcek;

.field private o:Lbzt;

.field private p:Lbrj;

.field private q:Lmxd;


# direct methods
.method public constructor <init>(Lusm;Lmtw;Landroid/net/Uri;Lcdt;Landroid/os/Handler;Lmxd;Lmxj;Lmug;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lmxc;->b:Lmtw;

    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lmxc;->e:Lmxl;

    .line 73
    iput-object p3, p0, Lmxc;->f:Landroid/net/Uri;

    .line 74
    iput-object p6, p0, Lmxc;->q:Lmxd;

    .line 75
    new-instance p3, Lbze;

    invoke-direct {p3, p5, p0}, Lbze;-><init>(Landroid/os/Handler;Lbzd;)V

    iput-object p3, p0, Lmxc;->a:Lbze;

    .line 76
    new-instance p3, Lmxf;

    invoke-direct {p3, p5, p6}, Lmxf;-><init>(Landroid/os/Handler;Lmxd;)V

    iput-object p3, p0, Lmxc;->c:Lmxf;

    .line 77
    new-instance p3, Lmxn;

    invoke-direct {p3, p1, p8}, Lmxn;-><init>(Lusm;Lmug;)V

    iput-object p3, p0, Lmxc;->g:Lmxn;

    .line 79
    iput-object p7, p0, Lmxc;->i:Lmxj;

    .line 80
    iput-object p4, p0, Lmxc;->j:Lcdt;

    .line 81
    iput-boolean p9, p0, Lmxc;->d:Z

    .line 83
    iget-object p1, p0, Lmxc;->e:Lmxl;

    if-eqz p1, :cond_0

    .line 84
    iput-object p2, p0, Lmxc;->h:Lmxe;

    return-void

    .line 86
    :cond_0
    new-instance p1, Lmxe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmxe;-><init>(Lmxc;B)V

    iput-object p1, p0, Lmxc;->h:Lmxe;

    return-void
.end method


# virtual methods
.method public final a(Lbzu;Lcdp;)Lbzq;
    .locals 8

    .line 113
    new-instance v7, Lmxb;

    iget-object v1, p0, Lmxc;->e:Lmxl;

    iget v2, p1, Lbzu;->a:I

    iget-object v3, p0, Lmxc;->i:Lmxj;

    iget-object v4, p0, Lmxc;->a:Lbze;

    iget-object v5, p0, Lmxc;->n:Lcek;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmxb;-><init>(Lmxl;ILmxj;Lbze;Lcek;Lcdp;)V

    return-object v7
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lmxc;->q:Lmxd;

    .line 126
    iput-object v0, p0, Lmxc;->l:Lcds;

    .line 127
    iput-object v0, p0, Lmxc;->n:Lcek;

    .line 128
    iget-object v1, p0, Lmxc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lmxc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2193
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcei;)Z

    .line 130
    iput-object v0, p0, Lmxc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 133
    :cond_0
    iput-object v0, p0, Lmxc;->e:Lmxl;

    .line 134
    iget-object v1, p0, Lmxc;->m:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lmxc;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    iput-object v0, p0, Lmxc;->m:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lmxc;->q:Lmxd;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Lmxc;->q:Lmxd;

    iget-object v0, p0, Lmxc;->b:Lmtw;

    invoke-interface {p1, v0}, Lmxd;->a(Lmtw;)V

    :cond_0
    return-void
.end method

.method public final a(ILbqu;J)V
    .locals 7

    .line 271
    iget-object v0, p0, Lmxc;->q:Lmxd;

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lmxc;->q:Lmxd;

    iget-object v2, p0, Lmxc;->b:Lmtw;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lmxd;->a(Lmtw;ILbqu;J)V

    :cond_0
    return-void
.end method

.method public final a(Lbqi;ZLbzt;)V
    .locals 1

    .line 93
    iput-object p3, p0, Lmxc;->o:Lbzt;

    .line 94
    iget-object p1, p0, Lmxc;->e:Lmxl;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lmxc;->d()V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lmxc;->j:Lcdt;

    invoke-interface {p1}, Lcdt;->a()Lcds;

    move-result-object p1

    iput-object p1, p0, Lmxc;->l:Lcds;

    .line 98
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:SpotifyAdaptiveMediaSource"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmxc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 99
    iget-object p1, p0, Lmxc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p1, p0, Lmxc;->n:Lcek;

    .line 100
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmxc;->m:Landroid/os/Handler;

    .line 1176
    new-instance p1, Lcel;

    iget-object p2, p0, Lmxc;->l:Lcds;

    iget-object p3, p0, Lmxc;->f:Landroid/net/Uri;

    iget-object v0, p0, Lmxc;->g:Lmxn;

    invoke-direct {p1, p2, p3, v0}, Lcel;-><init>(Lcds;Landroid/net/Uri;Lcem;)V

    .line 1178
    iget-object p2, p0, Lmxc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object p3, p0, Lmxc;->h:Lmxe;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lceh;Lcef;I)J

    .line 1179
    iget-object p1, p0, Lmxc;->a:Lbze;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1193
    invoke-virtual {p1, p2, p3, p2, p3}, Lbze;->a(JJ)V

    return-void
.end method

.method public final a(Lbzq;)V
    .locals 3

    .line 119
    check-cast p1, Lmxb;

    .line 2077
    iget-object p1, p1, Lmxb;->a:[Lcan;

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 2078
    invoke-virtual {v2}, Lcan;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lmyn;
    .locals 2

    .line 146
    iget-object v0, p0, Lmxc;->e:Lmxl;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Manifest is not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lmxc;->e:Lmxl;

    .line 3039
    iget-object v0, v0, Lmxl;->a:Lmyn;

    return-object v0
.end method

.method public final c()Lmxu;
    .locals 1

    .line 154
    iget-object v0, p0, Lmxc;->e:Lmxl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lmxc;->e:Lmxl;

    .line 4035
    iget-object v0, v0, Lmxl;->b:Lmxu;

    return-object v0
.end method

.method final d()V
    .locals 7

    .line 183
    iget-object v0, p0, Lmxc;->e:Lmxl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxl;->a(I)Lmwo;

    move-result-object v0

    .line 4041
    iget-wide v1, v0, Lmwo;->a:J

    iget-wide v3, v0, Lmwo;->b:J

    sub-long v5, v3, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    .line 184
    new-instance v0, Lcad;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v6, v1}, Lcad;-><init>(JZ)V

    iput-object v0, p0, Lmxc;->p:Lbrj;

    .line 185
    iget-object v0, p0, Lmxc;->o:Lbzt;

    iget-object v1, p0, Lmxc;->p:Lbrj;

    iget-object v2, p0, Lmxc;->e:Lmxl;

    invoke-interface {v0, v1, v2}, Lbzt;->a(Lbrj;Ljava/lang/Object;)V

    return-void
.end method
