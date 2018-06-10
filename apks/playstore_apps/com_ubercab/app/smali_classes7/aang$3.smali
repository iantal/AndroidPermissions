.class Laang$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laang;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Laang;


# direct methods
.method constructor <init>(Laang;Ljava/lang/Boolean;)V
    .locals 0

    .line 128
    iput-object p1, p0, Laang$3;->b:Laang;

    iput-object p2, p0, Laang$3;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object p1

    iget-object v0, p0, Laang$3;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->currentlyOptedIn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object p1

    .line 133
    iget-object v0, p0, Laang$3;->b:Laang;

    iget-object v0, v0, Laang;->b:Ladcf;

    invoke-interface {v0, p1}, Ladcf;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    invoke-virtual {p0, p1}, Laang$3;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V

    return-void
.end method
