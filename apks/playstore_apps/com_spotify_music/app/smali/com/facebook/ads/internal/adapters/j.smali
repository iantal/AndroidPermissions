.class public final Lcom/facebook/ads/internal/adapters/j;
.super Lbdk;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lbki;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lbed;

.field private e:Lbdl;

.field private f:Z

.field private g:Lbdz;

.field private h:Lcom/facebook/ads/internal/adapters/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdk;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbki;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbki;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j$a;)Lcom/facebook/ads/internal/adapters/j$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/adapters/j$a;

    return-object p1
.end method

.method public static a(Lbki;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/j;)Lbdl;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdl;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbdl;Ljava/util/Map;Lbfw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbfw;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdl;

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "markup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lbdz;->a(Lorg/json/JSONObject;)Lbdz;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/j;->g:Lbdz;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/j;->g:Lbdz;

    invoke-static {p1, p3}, Lbjd;->a(Landroid/content/Context;Lbje;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, p1}, Lbdl;->a(Lbdk;Lcom/facebook/ads/c;)V

    return-void

    :cond_0
    new-instance p2, Lbed;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdl;

    invoke-direct {p2, p1, p3, p0, p4}, Lbed;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdk;Lbdl;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbed;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbed;

    invoke-virtual {p1}, Lbed;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->g:Lbdz;

    .line 1000
    iget-object p1, p1, Lbdz;->c:Ljava/util/Map;

    const-string p2, "orientation"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "orientation"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/j$a;->a(I)Lcom/facebook/ads/internal/adapters/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/adapters/j$a;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/j;->f:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdl;

    invoke-interface {p1, p0}, Lbdl;->a(Lbdk;)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Lbed;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdl;

    invoke-direct {p2, p1, v0, p0, v1}, Lbed;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdk;Lbdl;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbed;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbed;

    invoke-virtual {p2}, Lbed;->a()V

    new-instance p2, Lbdv;

    invoke-direct {p2}, Lbdv;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/j$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/internal/adapters/j$1;-><init>(Lcom/facebook/ads/internal/adapters/j;Lbdv;)V

    invoke-virtual {p2, p1, v0, p3, p4}, Lbdv;->a(Landroid/content/Context;Lbcv;Ljava/util/Map;Lbfw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbed;

    .line 2000
    :try_start_0
    iget-object v1, v0, Lbed;->a:Landroid/content/Context;

    invoke-static {v1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v1

    invoke-virtual {v1, v0}, Llx;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdl;

    sget-object v2, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v2}, Lbdl;->a(Lbdk;Lcom/facebook/ads/c;)V

    :cond_0
    return v1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    const-class v3, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "predefinedOrientationKey"

    .line 3000
    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/adapters/j$a;

    sget-object v5, Lcom/facebook/ads/internal/adapters/j$a;->a:Lcom/facebook/ads/internal/adapters/j$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/adapters/j$a;

    sget-object v5, Lcom/facebook/ads/internal/adapters/j$a;->b:Lcom/facebook/ads/internal/adapters/j$a;

    if-ne v4, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "viewType"

    sget-object v2, Lcom/facebook/ads/AudienceNetworkActivity$Type;->d:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string v1, "viewType"

    sget-object v2, Lcom/facebook/ads/AudienceNetworkActivity$Type;->a:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->g:Lbdz;

    const-string v2, "markup"

    .line 4000
    iget-object v3, v1, Lbdz;->a:Ljava/lang/String;

    invoke-static {v3}, Lbjf;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "activation_command"

    iget-object v3, v1, Lbdz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "request_id"

    iget-object v3, v1, Lbdz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "viewability_check_initial_delay"

    iget v3, v1, Lbdz;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "viewability_check_interval"

    iget v3, v1, Lbdz;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "skipAfterSeconds"

    iget v3, v1, Lbdz;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ct"

    iget-object v1, v1, Lbdz;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/f;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
