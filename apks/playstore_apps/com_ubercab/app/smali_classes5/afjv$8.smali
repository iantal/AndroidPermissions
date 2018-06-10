.class Lafjv$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafjv;->q()V
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
.field final synthetic a:Lafjv;


# direct methods
.method constructor <init>(Lafjv;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lafjv$8;->a:Lafjv;

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

    .line 386
    iget-object v0, p0, Lafjv$8;->a:Lafjv;

    iget-object v0, v0, Lafjv;->d:Lafka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafka;->a(Z)V

    .line 387
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lafjv$8;->a:Lafjv;

    iget-object v0, p0, Lafjv$8;->a:Lafjv;

    iget-object v0, v0, Lafjv;->j:Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    invoke-static {p1, v0}, Lafjv;->a(Lafjv;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object p1, p0, Lafjv$8;->a:Lafjv;

    invoke-static {p1}, Lafjv;->a(Lafjv;)V

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

    .line 383
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafjv$8;->a(Ljkq;)V

    return-void
.end method
