.class final Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile additionalTipPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedTranslatableString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableMap__string_personalTransportFeedbackDetail_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile personalTransportFeedbackViewType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipIntroPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipPayloadV2_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipPaymentPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipSubmissionPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 275
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 276
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "contactSupport"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "feedbackValueToDetail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "subjectImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "viewType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "heading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "tipPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "driverName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "commentPlaceholder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "fullDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "subjectUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "popupText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "reviewerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_c
    const-string v3, "tipIntroPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_d
    const-string v3, "additionalTipPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_e
    const-string v3, "submit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_f
    const-string v3, "tipPaymentPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_10
    const-string v3, "isAlreadyRated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_11
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_12
    const-string v3, "tipSubmissionPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_13
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_14
    const-string v3, "shortHeading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 490
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 479
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->personalTransportFeedbackViewType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 480
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    .line 481
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->personalTransportFeedbackViewType_adapter:Lgfq;

    .line 485
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->personalTransportFeedbackViewType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 469
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->additionalTipPayload_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 470
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    .line 471
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->additionalTipPayload_adapter:Lgfq;

    .line 474
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->additionalTipPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 459
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPaymentPayload_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 460
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    .line 461
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPaymentPayload_adapter:Lgfq;

    .line 464
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPaymentPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload(Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 450
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPayloadV2_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 451
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    .line 452
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPayloadV2_adapter:Lgfq;

    .line 454
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPayloadV2_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 440
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipSubmissionPayload_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 441
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    .line 442
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipSubmissionPayload_adapter:Lgfq;

    .line 445
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipSubmissionPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 431
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipIntroPayload_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 432
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    .line 433
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipIntroPayload_adapter:Lgfq;

    .line 435
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipIntroPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload(Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 421
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 422
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 423
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 426
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 416
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 406
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 407
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 408
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 411
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 396
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 398
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 401
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 391
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 381
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 383
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 386
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 371
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 372
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 373
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 376
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 362
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 364
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 366
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 342
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->immutableMap__string_personalTransportFeedbackDetail_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    aput-object v4, v3, v5

    .line 350
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->immutableMap__string_personalTransportFeedbackDetail_adapter:Lgfq;

    .line 356
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->immutableMap__string_personalTransportFeedbackDetail_adapter:Lgfq;

    .line 357
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 356
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail(Ljava/util/Map;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 333
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 335
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 337
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 323
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 325
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 328
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 313
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 315
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 318
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 303
    :pswitch_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_13

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 305
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 308
    :cond_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 294
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_14

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 296
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 298
    :cond_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 285
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_15

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 287
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 289
    :cond_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    goto/16 :goto_0

    .line 494
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 495
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7750321a -> :sswitch_14
        -0x66ca7c04 -> :sswitch_13
        -0x61a266b9 -> :sswitch_12
        -0x55b49f08 -> :sswitch_11
        -0x5174e7aa -> :sswitch_10
        -0x442b09dd -> :sswitch_f
        -0x3523bfe8 -> :sswitch_e
        -0x301b0c06 -> :sswitch_d
        -0x28a4ba43 -> :sswitch_c
        -0x251a10c0 -> :sswitch_b
        -0x24ba0c07 -> :sswitch_a
        -0x23f43519 -> :sswitch_9
        -0x1d5ed613 -> :sswitch_8
        -0x1808226c -> :sswitch_7
        0x236932d3 -> :sswitch_6
        0x2830e473 -> :sswitch_5
        0x2f677e02 -> :sswitch_4
        0x4747637f -> :sswitch_3
        0x4be62b60 -> :sswitch_2
        0x54bee3b8 -> :sswitch_1
        0x76890f8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jobUUID"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "subjectUUID"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "heading"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "description"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "commentPlaceholder"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_9

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 102
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "subjectImageURL"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_b

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 114
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "feedbackValueToDetail"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_d

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 120
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->immutableMap__string_personalTransportFeedbackDetail_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    aput-object v4, v2, v3

    .line 127
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->immutableMap__string_personalTransportFeedbackDetail_adapter:Lgfq;

    .line 133
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->immutableMap__string_personalTransportFeedbackDetail_adapter:Lgfq;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 133
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "reviewerUUID"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    if-nez v0, :cond_f

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 140
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 143
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "submit"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_11

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 149
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 151
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 154
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "contactSupport"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_13

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 160
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 162
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 165
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "driverName"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fullDescription"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_15

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 173
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 175
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 178
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "shortHeading"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_17

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 184
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 186
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 189
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "isAlreadyRated"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "popupText"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_19

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 197
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 199
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 202
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "tipIntroPayload"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload()Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 208
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipIntroPayload_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    .line 210
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipIntroPayload_adapter:Lgfq;

    .line 212
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipIntroPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload()Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "tipSubmissionPayload"

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 215
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 218
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipSubmissionPayload_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    .line 220
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipSubmissionPayload_adapter:Lgfq;

    .line 222
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipSubmissionPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "tipPayload"

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 225
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 228
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPayloadV2_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    .line 230
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPayloadV2_adapter:Lgfq;

    .line 232
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPayloadV2_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v0, "tipPaymentPayload"

    .line 234
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 235
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v0

    if-nez v0, :cond_21

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 238
    :cond_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPaymentPayload_adapter:Lgfq;

    if-nez v0, :cond_22

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    .line 240
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPaymentPayload_adapter:Lgfq;

    .line 242
    :cond_22
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->tipPaymentPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10
    const-string v0, "additionalTipPayload"

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 245
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-result-object v0

    if-nez v0, :cond_23

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11

    .line 248
    :cond_23
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->additionalTipPayload_adapter:Lgfq;

    if-nez v0, :cond_24

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    .line 250
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->additionalTipPayload_adapter:Lgfq;

    .line 252
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->additionalTipPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11
    const-string v0, "viewType"

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 255
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    move-result-object v0

    if-nez v0, :cond_25

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12

    .line 258
    :cond_25
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->personalTransportFeedbackViewType_adapter:Lgfq;

    if-nez v0, :cond_26

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    .line 260
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->personalTransportFeedbackViewType_adapter:Lgfq;

    .line 263
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->personalTransportFeedbackViewType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 265
    :goto_12
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)V

    return-void
.end method
