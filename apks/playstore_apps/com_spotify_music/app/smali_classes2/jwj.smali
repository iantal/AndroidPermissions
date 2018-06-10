.class public final Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larx;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljwc;

.field final c:Livo;

.field final d:Liub;

.field e:Larw;

.field f:Lasa;

.field g:[B

.field h:[Lasb;

.field final i:Ljxn;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwc;Livo;Liub;Ljava/lang/String;Ljxj;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljwj;->a:Landroid/content/Context;

    .line 60
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Ljwj;->b:Ljwc;

    .line 62
    iput-object p3, p0, Ljwj;->c:Livo;

    .line 63
    iput-object p4, p0, Ljwj;->d:Liub;

    .line 64
    iput-object p5, p0, Ljwj;->j:Ljava/lang/String;

    .line 65
    new-instance p1, Ljxn;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Ljxn;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ljwj;->i:Ljxn;

    .line 66
    new-instance p1, Liyv;

    invoke-direct {p1}, Liyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 90
    iget-object v0, p0, Ljwj;->d:Liub;

    invoke-interface {v0}, Liub;->a()Liuc;

    move-result-object v1

    iget-object v2, p0, Ljwj;->j:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljwj$1;

    invoke-direct {v4, p0}, Ljwj$1;-><init>(Ljwj;)V

    iget-object v0, p0, Ljwj;->c:Livo;

    .line 108
    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1e

    .line 90
    invoke-interface/range {v1 .. v9}, Liuc;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;JJLjava/lang/String;)V

    return-void
.end method

.method public final a(Lany;)V
    .locals 1

    .line 82
    check-cast p1, Larw;

    iput-object p1, p0, Ljwj;->e:Larw;

    .line 83
    iget-object p1, p0, Ljwj;->a:Landroid/content/Context;

    invoke-static {p1}, Ljxl;->a(Landroid/content/Context;)[B

    move-result-object p1

    iput-object p1, p0, Ljwj;->g:[B

    .line 84
    iget-object p1, p0, Ljwj;->e:Larw;

    invoke-interface {p1}, Larw;->a()V

    .line 85
    iget-object p1, p0, Ljwj;->e:Larw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Larw;->a(I)Lasa;

    move-result-object p1

    iput-object p1, p0, Ljwj;->f:Lasa;

    return-void
.end method

.method public final a(Lasx;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-interface {p1}, Lasx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxo;

    .line 1032
    iget-boolean v0, p1, Ljxo;->c:Z

    if-eqz v0, :cond_1

    .line 2024
    iget-object p1, p1, Ljxo;->b:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ljwj;->d:Liub;

    iget-object v1, p0, Ljwj;->c:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Liyv;->a(Ljava/lang/String;Liub;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
