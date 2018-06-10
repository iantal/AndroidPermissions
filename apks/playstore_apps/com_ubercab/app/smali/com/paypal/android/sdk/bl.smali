.class public final Lcom/paypal/android/sdk/bl;
.super Lcom/paypal/android/sdk/bn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/Map;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/bl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/bn;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/bl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/bl;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/bl;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    iput-boolean p4, p0, Lcom/paypal/android/sdk/bl;->f:Z

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/paypal/android/sdk/bl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/bl;->d:Ljava/util/Map;

    const-string v1, "CLIENT-AUTH"

    const-string v2, "No cert"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/bl;->d:Ljava/util/Map;

    const-string v1, "X-PAYPAL-RESPONSE-DATA-FORMAT"

    const-string v2, "NV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/android/sdk/bl;->d:Ljava/util/Map;

    const-string v1, "X-PAYPAL-REQUEST-DATA-FORMAT"

    const-string v2, "NV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/android/sdk/bl;->d:Ljava/util/Map;

    const-string v1, "X-PAYPAL-SERVICE-VERSION"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/android/sdk/bl;->b()V

    :try_start_0
    sget-object v0, Lcom/paypal/android/sdk/ao;->a:Lcom/paypal/android/sdk/bh;

    invoke-interface {v0}, Lcom/paypal/android/sdk/bh;->a()Lcom/paypal/android/sdk/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/bl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/bg;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bl;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/bg;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bl;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/bg;->a([B)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, Lcom/paypal/android/sdk/bg;->a()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/bl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LogRiskMetadataRequest returned: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/bl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogRiskMetadataRequest failed with Result Code: "

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

    sget-object v1, Lcom/paypal/android/sdk/bl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/paypal/android/sdk/bl;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/bl;->b()V

    iget-boolean v0, p0, Lcom/paypal/android/sdk/bl;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/paypal/android/sdk/ao;->a:Lcom/paypal/android/sdk/bh;

    invoke-interface {v0}, Lcom/paypal/android/sdk/bh;->a()Lcom/paypal/android/sdk/bg;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/android/sdk/bl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/paypal/android/sdk/bg;->a(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/bl;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Lcom/paypal/android/sdk/bg;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/bl;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/paypal/android/sdk/bl;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/paypal/android/sdk/bg;->a([B)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, Lcom/paypal/android/sdk/bg;->a()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    invoke-static {v3, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Network Connection Error with wrong http code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    const-string v3, "not supported"

    invoke-static {v2, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/paypal/android/sdk/bo;->a()Lcom/paypal/android/sdk/bo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/bo;->b(Lcom/paypal/android/sdk/bn;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/paypal/android/sdk/bl;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/paypal/android/sdk/bo;->a()Lcom/paypal/android/sdk/bo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/paypal/android/sdk/bo;->b(Lcom/paypal/android/sdk/bn;)V

    throw v0
.end method
