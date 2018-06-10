.class public final Lsoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Landroid/content/Context;

.field public final f:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/spotify/music/features/payfail/PaymentFailureRepository;

.field final h:Lsot;

.field final i:Lmku;

.field public final j:Ligv;

.field public final k:Lzsd;

.field l:Lspa;

.field public m:Landroid/content/Intent;

.field public n:Ligf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pay_fail_first_impression_timestamp"

    .line 37
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsoj;->a:Lmry;

    const-string v0, "pay_fail_impression_check_count"

    .line 39
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsoj;->b:Lmry;

    const-string v0, "pay_fail_last_impression_had_interaction"

    .line 41
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsoj;->c:Lmry;

    const-string v0, "pay_fail_impression_count"

    .line 43
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsoj;->d:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmrw;Lcom/spotify/music/features/payfail/PaymentFailureRepository;Lsot;Lmku;Ligv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/spotify/music/features/payfail/PaymentFailureRepository;",
            "Lsot;",
            "Lmku;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lsoj;->e:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lsoj;->f:Lmrw;

    .line 91
    iput-object p3, p0, Lsoj;->g:Lcom/spotify/music/features/payfail/PaymentFailureRepository;

    .line 92
    iput-object p4, p0, Lsoj;->h:Lsot;

    .line 94
    iput-object p5, p0, Lsoj;->i:Lmku;

    .line 95
    iput-object p6, p0, Lsoj;->j:Ligv;

    .line 96
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lsoj;->k:Lzsd;

    return-void
.end method

.method static final synthetic a()Lcom/spotify/music/features/payfail/BannerModel;
    .locals 2

    .line 221
    sget-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->c:Lcom/spotify/music/features/payfail/BannerModel$Content;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotify/music/features/payfail/BannerModel;->a(Lcom/spotify/music/features/payfail/BannerModel$Content;I)Lcom/spotify/music/features/payfail/BannerModel;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Integer;)Lcom/spotify/music/features/payfail/BannerModel;
    .locals 1

    .line 220
    sget-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->c:Lcom/spotify/music/features/payfail/BannerModel$Content;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/spotify/music/features/payfail/BannerModel;->a(Lcom/spotify/music/features/payfail/BannerModel$Content;I)Lcom/spotify/music/features/payfail/BannerModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lsoj;)Ligf;
    .locals 0

    .line 34
    iget-object p0, p0, Lsoj;->n:Ligf;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Cannot build payment failure URL"

    const/4 v1, 0x0

    .line 303
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lsoj;Ligf;)V
    .locals 2

    .line 3026
    new-instance v0, Lspf;

    invoke-direct {v0, p1}, Lspf;-><init>(Ligf;)V

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    .line 2297
    iget-object v0, p0, Lsoj;->j:Ligv;

    .line 2298
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lsoj;->j:Ligv;

    .line 2299
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lsoq;

    invoke-direct {v0, p0}, Lsoq;-><init>(Lsoj;)V

    sget-object v1, Lsor;->a:Lzho;

    .line 2300
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 2304
    iget-object p0, p0, Lsoj;->k:Lzsd;

    invoke-virtual {p0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method static synthetic b(Lsoj;)Lmrw;
    .locals 0

    .line 34
    iget-object p0, p0, Lsoj;->f:Lmrw;

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Cannot show payment failure notification banner!!!"

    const/4 v1, 0x0

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lsoj;)Lsot;
    .locals 0

    .line 34
    iget-object p0, p0, Lsoj;->h:Lsot;

    return-object p0
.end method

.method static synthetic d(Lsoj;)Lspa;
    .locals 0

    .line 34
    iget-object p0, p0, Lsoj;->l:Lspa;

    return-object p0
.end method

.method static synthetic e(Lsoj;)V
    .locals 2

    .line 1308
    iget-object p0, p0, Lsoj;->f:Lmrw;

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lsoj;->c:Lmry;

    const/4 v1, 0x1

    .line 1309
    invoke-virtual {p0, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    .line 1310
    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method static synthetic f(Lsoj;)Lspa;
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lsoj;->l:Lspa;

    return-object v0
.end method
