.class Lwah$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwah;->k()Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwah;


# direct methods
.method constructor <init>(Lwah;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lwah$2;->a:Lwah;

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

    .line 125
    iget-object p1, p0, Lwah$2;->a:Lwah;

    invoke-static {p1}, Lwah;->c(Lwah;)Lwai;

    move-result-object p1

    iget-object v0, p0, Lwah$2;->a:Lwah;

    invoke-static {v0}, Lwah;->b(Lwah;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v0

    invoke-interface {p1, v0}, Lwai;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lwah$2;->a(Laumy;)V

    return-void
.end method
