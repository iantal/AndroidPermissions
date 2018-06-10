.class Lahww$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahww;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laiaq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

.field final synthetic d:Lahww;


# direct methods
.method constructor <init>(Lahww;Laiap;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lahww$6;->d:Lahww;

    iput-object p2, p0, Lahww$6;->a:Laiap;

    iput-object p3, p0, Lahww$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lahww$6;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laiaq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lahww$6;->a:Laiap;

    invoke-virtual {v0}, Laiap;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lahww$6;->d:Lahww;

    invoke-static {v0}, Lahww;->d(Lahww;)Lhmu;

    move-result-object v0

    .line 300
    sget-object v1, Laiaq;->a:Laiaq;

    if-ne p1, v1, :cond_0

    const-string v1, "2c64aa2d-eb2c"

    goto :goto_0

    :cond_0
    const-string v1, "f4caea24-6cec"

    .line 299
    :goto_0
    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lahww$6;->d:Lahww;

    invoke-static {v0}, Lahww;->c(Lahww;)Lahwx;

    move-result-object v1

    iget-object v0, p0, Lahww$6;->a:Laiap;

    .line 304
    invoke-virtual {v0}, Laiap;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    move-result-object v2

    iget-object v3, p0, Lahww$6;->a:Laiap;

    iget-object v4, p0, Lahww$6;->b:Ljava/lang/String;

    iget-object v0, p0, Lahww$6;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 307
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v5

    move-object v6, p1

    .line 303
    invoke-interface/range {v1 .. v6}, Lahwx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Laiab;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Laiaq;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    check-cast p1, Laiaq;

    invoke-virtual {p0, p1}, Lahww$6;->a(Laiaq;)V

    return-void
.end method
