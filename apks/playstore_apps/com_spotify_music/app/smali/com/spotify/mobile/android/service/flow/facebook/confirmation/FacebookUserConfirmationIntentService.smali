.class public Lcom/spotify/mobile/android/service/flow/facebook/confirmation/FacebookUserConfirmationIntentService;
.super Liiw;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user_details_confirmation_service"

    .line 33
    invoke-direct {p0, v0}, Liiw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Loiq;)V
    .locals 0

    .line 38
    invoke-interface {p1, p0}, Loiq;->a(Lcom/spotify/mobile/android/service/flow/facebook/confirmation/FacebookUserConfirmationIntentService;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    const-string v0, "user_details_confirmation_request"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lipx;

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "confirmed-facebook-info"

    const-string v2, "1"

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p1, Lipx;->a:Ljava/lang/String;

    .line 12067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Attempting to confirm an invalid email: %s"

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lipx;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "email"

    .line 51
    iget-object v4, p1, Lipx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v1, p1, Lipx;->b:Ljava/lang/String;

    .line 13067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Attempting to confirm an invalid birthdate: %s"

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lipx;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "birthdate"

    .line 56
    iget-object v4, p1, Lipx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, p1, Lipx;->c:Ljava/lang/String;

    .line 14067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Attempting to confirm an invalid gender: %s"

    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lipx;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "gender"

    .line 62
    iget-object p1, p1, Lipx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    new-instance p1, Lcom/spotify/cosmos/router/Request;

    const-string v1, "POST"

    const-string v4, "hm://signupuserdata/v1/update"

    invoke-direct {p1, v1, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/facebook/confirmation/FacebookUserConfirmationIntentService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    .line 14545
    invoke-static {p1}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lzrb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/router/Response;

    const-string v0, "Received response from confirmation service with status code %s and message %s"

    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Calling service failed"

    .line 71
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
