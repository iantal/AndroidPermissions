.class final Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile passBenefitsCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passBlockingCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passButtonCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passEducationCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passFaqButtonCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passFaqCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passHighlightsCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passOfferMapCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passOfferSelectionCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passOverviewCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passPaymentConfirmationCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passPaymentDisclaimerCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passPaymentProfileSelectionCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passPricingIllustrationCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passPurchaseCardType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 242
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    move-result-object v0

    .line 243
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "benefits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "faqButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "overview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "highlights"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "paymentProfileSelection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "faq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "pricingIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "education"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "blocking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_a
    const-string v3, "paymentDisclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_b
    const-string v3, "offerMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_c
    const-string v3, "paymentConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_d
    const-string v3, "button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_e
    const-string v3, "offerSelection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 420
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 409
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqButtonCard_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    .line 411
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqButtonCard_adapter:Lgfq;

    .line 415
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqButtonCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faqButton(Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 398
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBenefitsCard_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 399
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    .line 400
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBenefitsCard_adapter:Lgfq;

    .line 404
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBenefitsCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->benefits(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 387
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passHighlightsCard_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 388
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    .line 389
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passHighlightsCard_adapter:Lgfq;

    .line 393
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passHighlightsCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->highlights(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 376
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOverviewCard_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 377
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    .line 378
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOverviewCard_adapter:Lgfq;

    .line 382
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOverviewCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->overview(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 365
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 366
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 367
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    .line 371
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->blocking(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 354
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentDisclaimerCard_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    .line 356
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentDisclaimerCard_adapter:Lgfq;

    .line 360
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentDisclaimerCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentDisclaimer(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 342
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentProfileSelectionCard_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    .line 344
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentProfileSelectionCard_adapter:Lgfq;

    .line 348
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentProfileSelectionCard_adapter:Lgfq;

    .line 349
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    .line 348
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentProfileSelection(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 331
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentConfirmationCard_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    .line 333
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentConfirmationCard_adapter:Lgfq;

    .line 337
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentConfirmationCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 321
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passButtonCard_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    .line 323
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passButtonCard_adapter:Lgfq;

    .line 326
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passButtonCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->button(Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 311
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqCard_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    .line 313
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqCard_adapter:Lgfq;

    .line 316
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faq(Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 300
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPricingIllustrationCard_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    .line 302
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPricingIllustrationCard_adapter:Lgfq;

    .line 306
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPricingIllustrationCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->pricingIllustration(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 289
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferSelectionCard_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    .line 291
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferSelectionCard_adapter:Lgfq;

    .line 295
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferSelectionCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerSelection(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 278
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passEducationCard_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    .line 280
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passEducationCard_adapter:Lgfq;

    .line 284
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passEducationCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->education(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 267
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferMapCard_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    .line 269
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferMapCard_adapter:Lgfq;

    .line 273
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferMapCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerMap(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 252
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPurchaseCardType_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    .line 254
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPurchaseCardType_adapter:Lgfq;

    .line 258
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPurchaseCardType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    goto/16 :goto_0

    .line 424
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 425
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5fbfa170 -> :sswitch_e
        -0x521dd8ce -> :sswitch_d
        -0x43a2c6a5 -> :sswitch_c
        -0x2dcf5aa0 -> :sswitch_b
        -0x2906cbbf -> :sswitch_a
        -0x279c93cb -> :sswitch_9
        -0x11549858 -> :sswitch_8
        -0xd711fca -> :sswitch_7
        0x18b16 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0xd998009 -> :sswitch_4
        0x154c0a3f -> :sswitch_3
        0x1f98ed79 -> :sswitch_2
        0x407d75e8 -> :sswitch_1
        0x647cdebc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPurchaseCardType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPurchaseCardType_adapter:Lgfq;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPurchaseCardType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "offerMap"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    move-result-object v0

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferMapCard_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferMapCard_adapter:Lgfq;

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferMapCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "education"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    move-result-object v0

    if-nez v0, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passEducationCard_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passEducationCard_adapter:Lgfq;

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passEducationCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "offerSelection"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    move-result-object v0

    if-nez v0, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferSelectionCard_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferSelectionCard_adapter:Lgfq;

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOfferSelectionCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "pricingIllustration"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    move-result-object v0

    if-nez v0, :cond_9

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPricingIllustrationCard_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    .line 113
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPricingIllustrationCard_adapter:Lgfq;

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPricingIllustrationCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "faq"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq()Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    move-result-object v0

    if-nez v0, :cond_b

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqCard_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    .line 125
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqCard_adapter:Lgfq;

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq()Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "button"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    move-result-object v0

    if-nez v0, :cond_d

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 134
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passButtonCard_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    .line 136
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passButtonCard_adapter:Lgfq;

    .line 139
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passButtonCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "paymentConfirmation"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    move-result-object v0

    if-nez v0, :cond_f

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 145
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentConfirmationCard_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    .line 147
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentConfirmationCard_adapter:Lgfq;

    .line 151
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentConfirmationCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "paymentProfileSelection"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    move-result-object v0

    if-nez v0, :cond_11

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 157
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentProfileSelectionCard_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    .line 159
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentProfileSelectionCard_adapter:Lgfq;

    .line 163
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentProfileSelectionCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "paymentDisclaimer"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    move-result-object v0

    if-nez v0, :cond_13

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 169
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentDisclaimerCard_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    .line 171
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentDisclaimerCard_adapter:Lgfq;

    .line 175
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passPaymentDisclaimerCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "blocking"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object v0

    if-nez v0, :cond_15

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 181
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 183
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    .line 186
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "overview"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    move-result-object v0

    if-nez v0, :cond_17

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 192
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOverviewCard_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    .line 194
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOverviewCard_adapter:Lgfq;

    .line 197
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passOverviewCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "highlights"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    move-result-object v0

    if-nez v0, :cond_19

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 203
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passHighlightsCard_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    .line 205
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passHighlightsCard_adapter:Lgfq;

    .line 208
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passHighlightsCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "benefits"

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 214
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBenefitsCard_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    .line 216
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBenefitsCard_adapter:Lgfq;

    .line 219
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passBenefitsCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "faqButton"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton()Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 225
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqButtonCard_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    .line 227
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqButtonCard_adapter:Lgfq;

    .line 230
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->passFaqButtonCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton()Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 232
    :goto_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)V

    return-void
.end method
