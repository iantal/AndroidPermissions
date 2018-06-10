.class Lahww$9;
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
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

.field final synthetic b:Lahww;


# direct methods
.method constructor <init>(Lahww;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lahww$9;->b:Lahww;

    iput-object p2, p0, Lahww$9;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    iget-object p1, p0, Lahww$9;->b:Lahww;

    invoke-static {p1}, Lahww;->d(Lahww;)Lhmu;

    move-result-object p1

    const-string v0, "6a3874ec-8d60"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lahww$9;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    move-result-object p1

    .line 370
    iget-object v0, p0, Lahww$9;->b:Lahww;

    invoke-static {v0}, Lahww;->c(Lahww;)Lahwx;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;->ctaWithUrl()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lahwx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahww$9;->a(Laumy;)V

    return-void
.end method
