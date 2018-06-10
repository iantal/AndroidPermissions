.class public Laxoo;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private c:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 456
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 457
    iput-object p1, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Laxoo;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private a(Landroid/net/Network;)Z
    .locals 1

    .line 482
    iget-object v0, p0, Laxoo;->c:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxoo;->c:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 497
    iget-object p2, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxon;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxon;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 501
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 502
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxon;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxon;->b(Landroid/net/Network;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 512
    invoke-direct {p0, p1}, Laxoo;->a(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    invoke-direct {p0, p1, p2}, Laxoo;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 464
    iget-object v0, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Laxon;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 465
    iput-object v1, p0, Laxoo;->c:Landroid/net/Network;

    .line 467
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 468
    iget-object v1, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 469
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxon;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Laxon;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 470
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    aget-object v0, v0, v2

    iput-object v0, p0, Laxoo;->c:Landroid/net/Network;

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 518
    iget-object v0, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 519
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxon;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxon;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 520
    invoke-direct {p0, p1, v0}, Laxoo;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 523
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 525
    iput-object p1, p0, Laxoo;->c:Landroid/net/Network;

    .line 527
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    .line 529
    iget-object v0, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxon;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxon;->a(Landroid/net/Network;)I

    move-result v6

    .line 530
    iget-object p1, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Laxoo$1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Laxoo$1;-><init>(Laxoo;JIZ)V

    invoke-static {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 547
    invoke-direct {p0, p1, p2}, Laxoo;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 553
    iget-object p2, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxon;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxon;->a(Landroid/net/Network;)I

    move-result p1

    .line 554
    iget-object p2, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Laxoo$2;

    invoke-direct {v2, p0, v0, v1, p1}, Laxoo$2;-><init>(Laxoo;JI)V

    invoke-static {p2, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2

    const/4 p2, 0x0

    .line 564
    invoke-direct {p0, p1, p2}, Laxoo;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide p1

    .line 568
    iget-object v0, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Laxoo$3;

    invoke-direct {v1, p0, p1, p2}, Laxoo$3;-><init>(Laxoo;J)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 578
    invoke-direct {p0, p1}, Laxoo;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Laxoo$4;

    invoke-direct {v1, p0, p1}, Laxoo$4;-><init>(Laxoo;Landroid/net/Network;)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 590
    iget-object v0, p0, Laxoo;->c:Landroid/net/Network;

    if-eqz v0, :cond_4

    .line 591
    sget-boolean v0, Laxoo;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laxoo;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Laxoo;->c:Landroid/net/Network;

    .line 594
    iget-object v0, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxon;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Laxon;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 595
    invoke-virtual {p0, v2}, Laxoo;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 598
    :cond_3
    iget-object p1, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Laxop;

    move-result-object p1

    invoke-virtual {p1}, Laxop;->e()I

    move-result p1

    .line 599
    iget-object v0, p0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Laxoo$5;

    invoke-direct {v1, p0, p1}, Laxoo$5;-><init>(Laxoo;I)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
