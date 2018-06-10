.class Lafia$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafia;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field final synthetic b:Lafia;


# direct methods
.method constructor <init>(Lafia;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lafia$4;->b:Lafia;

    iput-object p2, p0, Lafia$4;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lafia$4;->b:Lafia;

    iget-object v0, v0, Lafia;->a:Lafig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafig;->a(Z)V

    .line 202
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 203
    iget-object p1, p0, Lafia$4;->b:Lafia;

    iget-object p1, p1, Lafia;->e:Lhmu;

    const-string v0, "20266dce-fcb9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lafia$4;->b:Lafia;

    iget-object p1, p1, Lafia;->a:Lafig;

    invoke-virtual {p1}, Lafig;->b()V

    goto :goto_1

    .line 206
    :cond_0
    iget-object p1, p0, Lafia$4;->b:Lafia;

    iget-object p1, p1, Lafia;->e:Lhmu;

    const-string v0, "04c77f71-045c"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lafia$4;->b:Lafia;

    iget-object p1, p1, Lafia;->l:Ljyi;

    sget-object v0, Lkvu;->RIDER_CACHE_FAVORITES:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafia$4;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 208
    invoke-static {p1}, Larer;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 209
    iget-object p1, p0, Lafia$4;->b:Lafia;

    iget-object p1, p1, Lafia;->a:Lafig;

    iget-object v0, p0, Lafia$4;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p1, v0}, Lafig;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Lafia$4;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-static {p1}, Larer;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lafia$4;->b:Lafia;

    iget-object p1, p1, Lafia;->a:Lafig;

    iget-object v0, p0, Lafia$4;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    iget-object v1, p0, Lafia$4;->b:Lafia;

    iget-object v1, v1, Lafia;->i:Landroid/content/res/Resources;

    invoke-virtual {p1, v0, v1}, Lafig;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/content/res/Resources;)V

    .line 213
    :cond_2
    :goto_0
    iget-object p1, p0, Lafia$4;->b:Lafia;

    iget-object p1, p1, Lafia;->a:Lafig;

    invoke-virtual {p1}, Lafig;->j()V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafia$4;->a(Ljkq;)V

    return-void
.end method
