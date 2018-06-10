.class final Lbih$2;
.super Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation


# instance fields
.field private synthetic a:Lbih;


# direct methods
.method constructor <init>(Lbih;)V
    .locals 0

    iput-object p1, p0, Lbih$2;->a:Lbih;

    invoke-direct {p0}, Lbgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgw;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbgw;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbih$2;->a:Lbih;

    invoke-static {v0}, Lbih;->e(Lbih;)Lbfk;

    move-result-object v0

    invoke-static {v0}, Lbjc;->b(Lbfk;)V

    iget-object v0, p0, Lbih$2;->a:Lbih;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbih;->a(Lbih;Lbgl;)Lbgl;

    iget-object v0, p0, Lbih$2;->a:Lbih;

    invoke-static {v0, p1}, Lbih;->a(Lbih;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-class v0, Lcom/facebook/ads/internal/i/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/ads/internal/i/a/m;

    .line 1000
    iget-object v0, p0, Lbih$2;->a:Lbih;

    invoke-static {v0}, Lbih;->e(Lbih;)Lbfk;

    move-result-object v0

    invoke-static {v0}, Lbjc;->b(Lbfk;)V

    iget-object v0, p0, Lbih$2;->a:Lbih;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbih;->a(Lbih;Lbgl;)Lbgl;

    .line 2000
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/internal/i/a/m;->a:Lbgw;

    if-eqz v0, :cond_1

    .line 1000
    invoke-virtual {v0}, Lbgw;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbih$2;->a:Lbih;

    invoke-static {v1}, Lbih;->f(Lbih;)Lbij;

    invoke-static {v0}, Lbij;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/d;

    move-result-object v1

    .line 3000
    iget-object v2, v1, Lcom/facebook/ads/internal/server/d;->b:Lcom/facebook/ads/internal/server/d$a;

    .line 1000
    sget-object v3, Lcom/facebook/ads/internal/server/d$a;->b:Lcom/facebook/ads/internal/server/d$a;

    if-ne v2, v3, :cond_1

    check-cast v1, Lbil;

    .line 4000
    iget-object v2, v1, Lbil;->c:Ljava/lang/String;

    .line 5000
    iget v1, v1, Lbil;->d:I

    .line 1000
    sget-object v3, Lcom/facebook/ads/internal/AdErrorType;->l:Lcom/facebook/ads/internal/AdErrorType;

    invoke-static {v1, v3}, Lcom/facebook/ads/internal/AdErrorType;->a(ILcom/facebook/ads/internal/AdErrorType;)Lcom/facebook/ads/internal/AdErrorType;

    move-result-object v1

    iget-object v3, p0, Lbih$2;->a:Lbih;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbel;

    move-result-object v0

    invoke-static {v3, v0}, Lbih;->a(Lbih;Lbel;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object v0, p0, Lbih$2;->a:Lbih;

    new-instance v1, Lbel;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->e:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/a/m;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lbel;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Lbih;->a(Lbih;Lbel;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbih$2;->a:Lbih;

    new-instance v1, Lbel;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->e:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lbel;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    goto :goto_1
.end method
