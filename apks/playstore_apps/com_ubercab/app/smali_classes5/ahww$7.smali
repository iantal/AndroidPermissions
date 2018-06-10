.class Lahww$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahww;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
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

    .line 317
    iput-object p1, p0, Lahww$7;->d:Lahww;

    iput-object p2, p0, Lahww$7;->a:Laiap;

    iput-object p3, p0, Lahww$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lahww$7;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    iget-object p1, p0, Lahww$7;->a:Laiap;

    invoke-virtual {p1}, Laiap;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lahww$7;->d:Lahww;

    invoke-static {p1}, Lahww;->c(Lahww;)Lahwx;

    move-result-object v0

    iget-object p1, p0, Lahww$7;->a:Laiap;

    .line 322
    invoke-virtual {p1}, Laiap;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    move-result-object v1

    iget-object v2, p0, Lahww$7;->a:Laiap;

    iget-object v3, p0, Lahww$7;->b:Ljava/lang/String;

    iget-object p1, p0, Lahww$7;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    sget-object v5, Laiaq;->a:Laiaq;

    .line 321
    invoke-interface/range {v0 .. v5}, Lahwx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Laiab;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Laiaq;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahww$7;->a(Laumy;)V

    return-void
.end method
