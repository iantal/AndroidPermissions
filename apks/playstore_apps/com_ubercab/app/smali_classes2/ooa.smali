.class Looa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lony;


# direct methods
.method private constructor <init>(Lony;)V
    .locals 0

    .line 87
    iput-object p1, p0, Looa;->a:Lony;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lony;Lony$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Looa;-><init>(Lony;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "level"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "plugged"

    .line 92
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "temperature"

    .line 93
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "voltage"

    .line 94
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "status"

    .line 95
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 97
    new-instance v1, Lonq;

    invoke-direct {v1}, Lonq;-><init>()V

    .line 98
    invoke-virtual {v1}, Lonq;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lonz;->a:Lonz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1}, Lonq;->a()Ljava/util/List;

    move-result-object v0

    sget-object v5, Lonz;->b:Lonz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v1}, Lonq;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lonz;->d:Lonz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v1}, Lonq;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lonz;->e:Lonz;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1}, Lonq;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lonz;->f:Lonz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    const-string p2, "batterymanager"

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_0

    .line 108
    invoke-virtual {v1}, Lonq;->a()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lonz;->c:Lonz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    iget-object p1, p0, Looa;->a:Lony;

    invoke-static {p1}, Lony;->a(Lony;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
