.class Lsir$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsir;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsir;


# direct methods
.method constructor <init>(Lsir;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lsir$1;->a:Lsir;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lsir$1;->a:Lsir;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lsir;->a(Lsir;Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lsir$1;->a:Lsir;

    iget-object p1, p1, Lsir;->b:Lsiw;

    invoke-virtual {p1}, Lsiw;->a()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lsir$1;->a:Lsir;

    iget-object p1, p1, Lsir;->b:Lsiw;

    invoke-virtual {p1}, Lsiw;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    invoke-virtual {p0, p1}, Lsir$1;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    return-void
.end method
