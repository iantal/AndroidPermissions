.class public final Ljvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Livo;

.field c:Liub;

.field final d:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Lizt;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Lzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhx<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Lizt;",
            "Lwuw;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            "Ljwr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Ljvx;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .line 54
    new-instance v2, Liua;

    invoke-direct {v2}, Liua;-><init>()V

    new-instance v3, Ljwq;

    invoke-direct {v3}, Ljwq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ljvx;-><init>(Landroid/content/Context;Liua;Ljwq;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Liua;Ljwq;J)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljvx$1;

    invoke-direct {v0, p0}, Ljvx$1;-><init>(Ljvx;)V

    iput-object v0, p0, Ljvx;->g:Lzhx;

    .line 145
    new-instance v0, Ljvx$3;

    invoke-direct {v0, p0}, Ljvx$3;-><init>(Ljvx;)V

    iput-object v0, p0, Ljvx;->d:Lzgz;

    .line 176
    new-instance v0, Ljvx$4;

    invoke-direct {v0}, Ljvx$4;-><init>()V

    iput-object v0, p0, Ljvx;->e:Lzhv;

    .line 183
    new-instance v0, Ljvx$5;

    invoke-direct {v0, p0}, Ljvx$5;-><init>(Ljvx;)V

    iput-object v0, p0, Ljvx;->h:Lzhn;

    .line 63
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljvx;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-wide p4, p0, Ljvx;->f:J

    return-void
.end method


# virtual methods
.method public final a(Livo;Liub;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livo;",
            "Liub;",
            ")",
            "Lzgm<",
            "Ljwr;",
            ">;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Ljvx;->b:Livo;

    .line 72
    iput-object p2, p0, Ljvx;->c:Liub;

    .line 73
    const-class p1, Ligv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    invoke-interface {p1}, Ligv;->c()Lzgs;

    move-result-object p1

    .line 74
    invoke-interface {p2}, Liub;->d()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->a()Lzgm;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 76
    invoke-interface {p2}, Liub;->g()Ljag;

    move-result-object v1

    .line 1074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 77
    invoke-virtual {v1, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 78
    invoke-interface {p2}, Liub;->e()Livk;

    move-result-object v2

    invoke-interface {v2}, Livk;->a()Lzgm;

    move-result-object v2

    .line 79
    invoke-virtual {v2, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    .line 80
    invoke-interface {p2}, Liub;->h()Livi;

    move-result-object p2

    invoke-interface {p2}, Livi;->a()Lzgm;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    .line 83
    iget-object v3, p0, Ljvx;->g:Lzhx;

    invoke-static {v0, v1, v2, p2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzgm;Lzhx;)Lzgm;

    move-result-object p2

    iget-wide v0, p0, Ljvx;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {p2, v0, v1, v2, p1}, Lzgm;->e(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object p2, p0, Ljvx;->h:Lzhn;

    .line 91
    invoke-virtual {p1, p2}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
