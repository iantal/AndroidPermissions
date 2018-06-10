.class Lafia$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafia;->a(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V
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
.field final synthetic a:Lafia;


# direct methods
.method constructor <init>(Lafia;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lafia$7;->a:Lafia;

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

    .line 358
    iget-object v0, p0, Lafia$7;->a:Lafia;

    iget-object v0, v0, Lafia;->a:Lafig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafig;->a(Z)V

    .line 360
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 361
    iget-object p1, p0, Lafia$7;->a:Lafia;

    invoke-static {p1}, Lafia;->b(Lafia;)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object p1, p0, Lafia$7;->a:Lafia;

    invoke-static {p1}, Lafia;->c(Lafia;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafia$7;->a(Ljkq;)V

    return-void
.end method
