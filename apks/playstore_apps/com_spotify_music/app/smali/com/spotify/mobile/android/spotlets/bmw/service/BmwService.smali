.class public Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;
.super Lxsz;
.source "SourceFile"


# instance fields
.field public a:Liuf;

.field public b:Ljwa;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lxsz;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->c:Z

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->a:Liuf;

    invoke-virtual {v0}, Liuf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->a:Liuf;

    invoke-virtual {v0}, Liuf;->b()V

    .line 76
    :cond_0
    invoke-super {p0}, Lxsz;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 39
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->c:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "com.bmwgroup.connected.extras.vehicle.brand"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Brand can\'t be null"

    .line 42
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lxsz;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "MINI"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    new-instance p1, Litx;

    const-string p2, "bmwgroup_connected_car"

    invoke-direct {p1, p2}, Litx;-><init>(Ljava/lang/String;)V

    const-string p2, "Bmw"

    .line 48
    invoke-virtual {p1, p2}, Litx;->a(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string p2, "MINI"

    .line 1260
    iput-object p2, p1, Litx;->f:Ljava/lang/String;

    const-string p2, "Mini"

    .line 50
    invoke-virtual {p1, p2}, Litx;->d(Ljava/lang/String;)Litx;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Litx;

    const-string p2, "bmwgroup_connected_car"

    invoke-direct {p1, p2}, Litx;-><init>(Ljava/lang/String;)V

    const-string p2, "Mini"

    .line 54
    invoke-virtual {p1, p2}, Litx;->a(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string p2, "BMW"

    .line 2260
    iput-object p2, p1, Litx;->f:Ljava/lang/String;

    const-string p2, "Bmw"

    .line 56
    invoke-virtual {p1, p2}, Litx;->d(Ljava/lang/String;)Litx;

    move-result-object p1

    :goto_0
    const-string p2, "bluetooth_or_usb"

    .line 58
    invoke-virtual {p1, p2}, Litx;->b(Ljava/lang/String;)Litx;

    move-result-object p2

    const-string p3, "car"

    .line 59
    invoke-virtual {p2, p3}, Litx;->c(Ljava/lang/String;)Litx;

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->c:Z

    .line 63
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->a:Liuf;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->b:Ljwa;

    new-instance v2, Ljvx;

    invoke-direct {v2, p0}, Ljvx;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p1}, Litx;->a()Litw;

    move-result-object p1

    .line 3034
    new-instance v10, Ljvy;

    iget-object v3, v0, Ljwa;->a:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p2, v0, Ljwa;->b:Lyto;

    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljxj;

    iget-object p2, v0, Ljwa;->c:Lyto;

    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljwc;

    const/4 p2, 0x4

    invoke-static {v2, p2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljvx;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Litw;

    iget-object p1, v0, Ljwa;->d:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljxa;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljvy;-><init>(Landroid/content/Context;Ljxj;Ljwc;Ljvx;Litw;Ljxa;)V

    .line 63
    invoke-virtual {p3, v10}, Liuf;->a(Liji;)V

    .line 65
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->a:Liuf;

    invoke-virtual {p1}, Liuf;->a()V

    :cond_2
    return v1
.end method
