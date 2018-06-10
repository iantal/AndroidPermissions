.class public final Lwwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwws;


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/scannables/model/IdModel;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lzgs;

.field final c:Lzgs;

.field final d:Lwwn;

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwxp;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lwwe;

.field final g:Lmrr;

.field private final h:Ljag;

.field private final i:Lzgs;

.field private final j:Z

.field private k:Lzha;

.field private l:Lzha;

.field private final m:Lzsd;

.field private final n:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lst<",
            "Lcom/spotify/music/spotlets/scannables/model/IdModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgs;Lzgs;Lzgs;Ljag;Lwwn;Lcom/spotify/cosmos/android/RxTypedResolver;Lzha;Lzha;Lwwe;Lmrr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgs;",
            "Lzgs;",
            "Lzgs;",
            "Ljag;",
            "Lwwn;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/scannables/model/IdModel;",
            ">;",
            "Lzha;",
            "Lzha;",
            "Lwwe;",
            "Lmrr;",
            "Z)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lwwt;->m:Lzsd;

    .line 66
    new-instance v0, Lwwt$1;

    invoke-direct {v0, p0}, Lwwt$1;-><init>(Lwwt;)V

    iput-object v0, p0, Lwwt;->n:Lzgq;

    .line 100
    new-instance v0, Lwwu;

    invoke-direct {v0, p0}, Lwwu;-><init>(Lwwt;)V

    iput-object v0, p0, Lwwt;->o:Lzho;

    .line 125
    iput-object p1, p0, Lwwt;->b:Lzgs;

    .line 126
    iput-object p2, p0, Lwwt;->c:Lzgs;

    .line 127
    iput-object p3, p0, Lwwt;->i:Lzgs;

    .line 128
    iput-object p4, p0, Lwwt;->h:Ljag;

    .line 129
    iput-object p5, p0, Lwwt;->d:Lwwn;

    .line 130
    iput-object p6, p0, Lwwt;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 134
    iput-object p7, p0, Lwwt;->k:Lzha;

    .line 135
    iput-object p8, p0, Lwwt;->l:Lzha;

    .line 136
    iput-object p9, p0, Lwwt;->f:Lwwe;

    .line 137
    iput-object p10, p0, Lwwt;->g:Lmrr;

    .line 138
    iput-boolean p11, p0, Lwwt;->j:Z

    return-void
.end method

.method private a(Lzho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "Lizt;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lwwt;->h:Ljag;

    .line 4074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 260
    sget-object v1, Ljag;->a:Lzhu;

    .line 261
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lwwt;->i:Lzgs;

    .line 262
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    sget-object v1, Lwxd;->a:Lzho;

    .line 263
    invoke-virtual {v0, p1, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lwwt;->m:Lzsd;

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lzhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzhu<",
            "Lcom/spotify/music/spotlets/scannables/model/IdModel;",
            "Lst<",
            "Lcom/spotify/music/spotlets/scannables/model/IdModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Lwxa;

    invoke-direct {v0, p0}, Lwxa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private e()Lzhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzhu<",
            "Ljava/lang/String;",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/scannables/model/IdModel;",
            ">;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Lwxb;

    invoke-direct {v0, p0}, Lwxb;-><init>(Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 182
    iget-object v0, p0, Lwwt;->m:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lwwt;->l:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 2020
    new-instance v0, Lwxi$1;

    invoke-direct {v0, p1, p2}, Lwxi$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    .line 189
    iget-object p2, p0, Lwwt;->i:Lzgs;

    .line 190
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object p2, p0, Lwwt;->b:Lzgs;

    .line 191
    invoke-virtual {p1, p2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 192
    iget-boolean p2, p0, Lwwt;->j:Z

    if-eqz p2, :cond_0

    .line 193
    iget-object p2, p0, Lwwt;->i:Lzgs;

    .line 194
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object p2, p0, Lwwt;->o:Lzho;

    .line 195
    invoke-virtual {p1, p2}, Lzgm;->c(Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lwwt;->l:Lzha;

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {p0}, Lwwt;->e()Lzhu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    const-string p2, "scannables/imagePicker"

    .line 199
    invoke-static {p2}, Lwwt;->b(Ljava/lang/String;)Lzhu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lwwz;

    invoke-direct {p2, p0}, Lwwz;-><init>(Lwwt;)V

    .line 200
    invoke-virtual {p1, p2}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object p1

    iget-object p2, p0, Lwwt;->n:Lzgq;

    .line 208
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lwwt;->l:Lzha;

    .line 210
    :goto_0
    iget-object p1, p0, Lwwt;->m:Lzsd;

    iget-object p2, p0, Lwwt;->l:Lzha;

    invoke-virtual {p1, p2}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 3271
    new-instance v0, Lwxe;

    invoke-direct {v0, p0, p1}, Lwxe;-><init>(Lwwt;Landroid/content/Context;)V

    .line 251
    invoke-direct {p0, v0}, Lwwt;->a(Lzho;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 324
    iget-object v0, p0, Lwwt;->d:Lwwn;

    .line 5050
    iget-object v1, v0, Lwwn;->b:Llru;

    new-instance v9, Lhrz;

    iget-object v3, v0, Lwwn;->c:Ljava/lang/String;

    const-string v6, "scannable"

    sget-object v0, Lmkb;->a:Lmku;

    .line 5053
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v4

    long-to-double v7, v4

    const/4 v4, 0x0

    move-object v2, v9

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lhrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 5050
    invoke-interface {v1, v9}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Lwxp;)V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwwt;->e:Ljava/lang/ref/WeakReference;

    .line 144
    iget-object p1, p0, Lwwt;->m:Lzsd;

    iget-object v0, p0, Lwwt;->l:Lzha;

    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    .line 145
    iget-object p1, p0, Lwwt;->m:Lzsd;

    iget-object v0, p0, Lwwt;->k:Lzha;

    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Lzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lwwo;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lwwt;->k:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 157
    new-instance v0, Lwwv;

    invoke-direct {v0, p0}, Lwwv;-><init>(Lwwt;)V

    const/4 v1, 0x4

    .line 158
    invoke-virtual {p1, v0, v1}, Lzgm;->b(Lzhu;I)Lzgm;

    move-result-object p1

    sget-object v0, Lwwx;->a:Lzhu;

    .line 160
    invoke-virtual {p1, v0}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lwwy;->a:Lzhu;

    .line 161
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 165
    iget-boolean v0, p0, Lwwt;->j:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lwwt;->i:Lzgs;

    .line 167
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lwwt;->o:Lzho;

    .line 168
    invoke-virtual {p1, v0}, Lzgm;->c(Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lwwt;->k:Lzha;

    goto :goto_0

    .line 1226
    :cond_0
    new-instance v0, Lwxc;

    invoke-direct {v0, p0}, Lwxc;-><init>(Lwwt;)V

    .line 171
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 172
    invoke-direct {p0}, Lwwt;->e()Lzhu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    const-string v0, "scannables/scanner"

    .line 173
    invoke-static {v0}, Lwwt;->b(Ljava/lang/String;)Lzhu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lwwt;->i:Lzgs;

    .line 174
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lwwt;->n:Lzgq;

    .line 175
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lwwt;->k:Lzha;

    .line 177
    :goto_0
    iget-object p1, p0, Lwwt;->m:Lzsd;

    iget-object v0, p0, Lwwt;->k:Lzha;

    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final b()V
    .locals 12

    .line 238
    iget-object v0, p0, Lwwt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxp;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v1, p0, Lwwt;->d:Lwwn;

    .line 2106
    iget-object v2, v1, Lwwn;->b:Llru;

    new-instance v10, Lhrz;

    iget-object v4, v1, Lwwn;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "photo-library"

    sget-object v1, Lmkb;->a:Lmku;

    .line 2109
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v8

    long-to-double v8, v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lhrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2106
    invoke-interface {v2, v10}, Llru;->a(Lhqg;)V

    .line 245
    iget-object v1, p0, Lwwt;->d:Lwwn;

    .line 3099
    iget-object v2, v1, Lwwn;->b:Llru;

    new-instance v11, Lhsb;

    iget-object v4, v1, Lwwn;->c:Ljava/lang/String;

    const-string v7, "tap-photo-library-button"

    const-string v8, "navigate-forward"

    sget-object v1, Lmkb;->a:Lmku;

    .line 3102
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v9

    long-to-double v9, v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lhsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3099
    invoke-interface {v2, v11}, Llru;->a(Lhqg;)V

    .line 246
    invoke-interface {v0}, Lwxp;->n()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 3292
    new-instance v0, Lwww;

    invoke-direct {v0, p0, p1}, Lwww;-><init>(Lwwt;Landroid/content/Context;)V

    .line 256
    invoke-direct {p0, v0}, Lwwt;->a(Lzho;)V

    return-void
.end method

.method public final c()V
    .locals 11

    .line 313
    iget-object v0, p0, Lwwt;->d:Lwwn;

    .line 4113
    iget-object v1, v0, Lwwn;->b:Llru;

    new-instance v10, Lhsb;

    iget-object v3, v0, Lwwn;->c:Ljava/lang/String;

    const-string v6, "tap-photo-library-cancel-button"

    const-string v7, "navigate-backward"

    sget-object v0, Lmkb;->a:Lmku;

    .line 4116
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v4

    long-to-double v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lhsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4113
    invoke-interface {v1, v10}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 319
    iget-object v0, p0, Lwwt;->d:Lwwn;

    .line 4120
    iget-object v1, v0, Lwwn;->b:Llru;

    new-instance v10, Lhsb;

    iget-object v3, v0, Lwwn;->c:Ljava/lang/String;

    const-string v6, "select-photo-library-photo"

    const-string v7, "select-photo"

    sget-object v0, Lmkb;->a:Lmku;

    .line 4123
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v4

    long-to-double v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lhsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4120
    invoke-interface {v1, v10}, Llru;->a(Lhqg;)V

    return-void
.end method
