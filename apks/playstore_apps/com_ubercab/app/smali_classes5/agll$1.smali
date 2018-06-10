.class Lagll$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagll;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagll;


# direct methods
.method constructor <init>(Lagll;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lagll$1;->a:Lagll;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lagll$1;->a:Lagll;

    iget-object p1, p1, Lagll;->b:Laglq;

    invoke-virtual {p1}, Laglq;->a()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lagll$1;->a:Lagll;

    iget-object p1, p1, Lagll;->b:Laglq;

    invoke-virtual {p1}, Laglq;->b()V

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

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    invoke-virtual {p0, p1}, Lagll$1;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    return-void
.end method
