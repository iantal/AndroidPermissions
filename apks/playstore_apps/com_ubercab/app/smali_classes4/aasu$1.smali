.class Laasu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laasu;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laasu;


# direct methods
.method constructor <init>(Laasu;)V
    .locals 0

    .line 46
    iput-object p1, p0, Laasu$1;->a:Laasu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laasu$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-virtual {p1}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-ne p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Laasu$1;->a:Laasu;

    invoke-static {p1}, Laasu;->a(Laasu;)Lrsv;

    move-result-object p1

    invoke-interface {p1}, Lrsv;->q()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Laasu$1;->a:Laasu;

    invoke-static {p1}, Laasu;->a(Laasu;)Lrsv;

    move-result-object p1

    invoke-interface {p1}, Lrsv;->p()V

    :goto_0
    return-void
.end method
