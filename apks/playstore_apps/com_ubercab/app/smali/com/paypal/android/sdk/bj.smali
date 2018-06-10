.class public Lcom/paypal/android/sdk/bj;
.super Lcom/paypal/android/sdk/bn;


# static fields
.field private static final a:Ljava/lang/String; = "bj"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/paypal/android/sdk/as;

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/as;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/bn;-><init>()V

    iput-object p5, p0, Lcom/paypal/android/sdk/bj;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/paypal/android/sdk/bj;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/bj;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/sdk/bj;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/sdk/bj;->f:Lcom/paypal/android/sdk/as;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/bj;->g:Ljava/util/Map;

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/sdk/bj;->g:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "%s/%s/%s/%s/Android"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/paypal/android/sdk/bj;->f:Lcom/paypal/android/sdk/as;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/as;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/paypal/android/sdk/bj;->f:Lcom/paypal/android/sdk/as;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/as;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/paypal/android/sdk/bj;->e:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/paypal/android/sdk/bj;->d:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/android/sdk/bj;->g:Ljava/util/Map;

    const-string v1, "Accept-Language"

    const-string v2, "en-us"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-direct {p0}, Lcom/paypal/android/sdk/bj;->b()V

    :try_start_0
    sget-object v0, Lcom/paypal/android/sdk/ao;->b:Lcom/paypal/android/sdk/bd;

    invoke-interface {v0}, Lcom/paypal/android/sdk/bd;->a()Lcom/paypal/android/sdk/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/bj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/bc;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bj;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/bc;->a(Ljava/util/Map;)V

    invoke-interface {v0}, Lcom/paypal/android/sdk/bc;->a()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, Lcom/paypal/android/sdk/bc;->b()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, Lcom/paypal/android/sdk/bj;->a:Ljava/lang/String;

    const-string v3, "%s/%s/%s/%s/Android"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/paypal/android/sdk/bj;->f:Lcom/paypal/android/sdk/as;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/as;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/paypal/android/sdk/bj;->f:Lcom/paypal/android/sdk/as;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/as;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/paypal/android/sdk/bj;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/paypal/android/sdk/bj;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/bj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Beacon returned: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/bj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconRequest failed with Result Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/paypal/android/sdk/bj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/sdk/bj;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/bj;->b()V

    sget-object v0, Lcom/paypal/android/sdk/ao;->b:Lcom/paypal/android/sdk/bd;

    invoke-interface {v0}, Lcom/paypal/android/sdk/bd;->a()Lcom/paypal/android/sdk/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/bj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/bc;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bj;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/bc;->a(Ljava/util/Map;)V

    invoke-interface {v0}, Lcom/paypal/android/sdk/bc;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Lcom/paypal/android/sdk/bc;->b()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bj;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/paypal/android/sdk/bj;->b:Landroid/os/Handler;

    const/16 v3, 0x16

    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/bj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/paypal/android/sdk/bj;->b:Landroid/os/Handler;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/paypal/android/sdk/bj;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/paypal/android/sdk/bj;->a:Ljava/lang/String;

    const-string v1, "%s/%s/%s/%s/Android"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/paypal/android/sdk/bj;->f:Lcom/paypal/android/sdk/as;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/as;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/paypal/android/sdk/bj;->f:Lcom/paypal/android/sdk/as;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/as;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/paypal/android/sdk/bj;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/paypal/android/sdk/bj;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/paypal/android/sdk/bo;->a()Lcom/paypal/android/sdk/bo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/bo;->b(Lcom/paypal/android/sdk/bn;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Connection Error with wrong http code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/paypal/android/sdk/bj;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/paypal/android/sdk/bj;->b:Landroid/os/Handler;

    const/16 v3, 0x15

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/paypal/android/sdk/bo;->a()Lcom/paypal/android/sdk/bo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/paypal/android/sdk/bo;->b(Lcom/paypal/android/sdk/bn;)V

    throw v0
.end method
