.class final Lcom/facebook/login/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/b;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->d(Lcom/facebook/login/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v0, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_2

    .line 1212
    iget v0, v0, Lcom/facebook/FacebookRequestError;->c:I

    const v1, 0x149620

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 311
    iget-object v0, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    .line 2112
    iget-object p1, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    .line 2319
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 311
    invoke-static {v0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    return-void

    .line 304
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    invoke-static {p1}, Lcom/facebook/login/b;->e(Lcom/facebook/login/b;)V

    return-void

    .line 308
    :cond_1
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    invoke-static {p1}, Lcom/facebook/login/b;->b(Lcom/facebook/login/b;)V

    return-void

    .line 3122
    :cond_2
    :try_start_0
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    .line 320
    iget-object v0, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 322
    iget-object v0, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x149634
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
