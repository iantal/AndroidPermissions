.class final Lcom/paypal/android/sdk/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final a:Lcom/paypal/android/sdk/cw;

.field private synthetic b:Lcom/paypal/android/sdk/cm;


# direct methods
.method private constructor <init>(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/cq;->b:Lcom/paypal/android/sdk/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/sdk/cq;-><init>(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " PayPal Debug-ID: %s [%s, %s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/paypal/android/sdk/cq;->b:Lcom/paypal/android/sdk/cm;

    invoke-static {p1}, Lcom/paypal/android/sdk/cm;->d(Lcom/paypal/android/sdk/cm;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/paypal/android/sdk/cq;->b:Lcom/paypal/android/sdk/cm;

    invoke-static {v3}, Lcom/paypal/android/sdk/cm;->e(Lcom/paypal/android/sdk/cm;)Lcom/paypal/android/sdk/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/android/sdk/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/paypal/android/sdk/cq;->b:Lcom/paypal/android/sdk/cm;

    invoke-static {v3}, Lcom/paypal/android/sdk/cm;->e(Lcom/paypal/android/sdk/cm;)Lcom/paypal/android/sdk/b;

    const-string v3, "release"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/cw;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "PayPal-Debug-Id"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "paypal.sdk"

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/cq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/cq;->b:Lcom/paypal/android/sdk/cm;

    iget-object v0, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/paypal/android/sdk/cm;->a(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;Lokhttp3/Response;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "paypal.sdk"

    const-string v0, "exception in response handler"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    :try_start_0
    const-string p1, "paypal-debug-id"

    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/cw;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "paypal.sdk"

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/cq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/cq;->b:Lcom/paypal/android/sdk/cm;

    iget-object v0, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/paypal/android/sdk/cm;->a(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;Lokhttp3/Response;Ljava/io/IOException;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {p2, p1}, Lcom/paypal/android/sdk/cw;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/android/sdk/cm;->b()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success. response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/cw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "paypal.sdk"

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/cq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    invoke-static {p1}, Lcom/paypal/android/sdk/cm;->a(Lcom/paypal/android/sdk/cw;)V

    :cond_3
    iget-object p1, p0, Lcom/paypal/android/sdk/cq;->b:Lcom/paypal/android/sdk/cm;

    invoke-static {p1}, Lcom/paypal/android/sdk/cm;->c(Lcom/paypal/android/sdk/cm;)Lcom/paypal/android/sdk/cx;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/android/sdk/cq;->a:Lcom/paypal/android/sdk/cw;

    invoke-interface {p1, p2}, Lcom/paypal/android/sdk/cx;->a(Lcom/paypal/android/sdk/cw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "paypal.sdk"

    const-string v0, "exception in response handler"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method
