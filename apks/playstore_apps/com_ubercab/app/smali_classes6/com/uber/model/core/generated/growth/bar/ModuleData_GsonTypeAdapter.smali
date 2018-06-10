.class final Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/ModuleData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile assetDetailsModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bookingDetailsModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile displayScreen_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/DisplayScreen;",
            ">;"
        }
    .end annotation
.end field

.field private volatile expandableInfoModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile iconInfoModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/IconInfoModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile imageCarouselModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile infoURLModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/InfoURLModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile locationLinkModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile locationMapModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/LocationMapModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ownerDetailsModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentConfirmationModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile policiesModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/PoliciesModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile providerDetailsModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile receiptDetailsModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userActionRequiredModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleFeaturesModule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/ModuleData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 235
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->builder()Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    move-result-object v0

    .line 236
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "infoURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "imageCarousel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "receiptDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "locationMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "policies"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "ownerDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "locationLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "expandableInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "bookingDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_9
    const-string v3, "providerDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_a
    const-string v3, "assetDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_b
    const-string v3, "iconInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_c
    const-string v3, "screen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_d
    const-string v3, "userActionRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_e
    const-string v3, "paymentConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_f
    const-string v3, "vehicleFeatures"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 401
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 392
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->infoURLModule_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    .line 394
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->infoURLModule_adapter:Lgfq;

    .line 396
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->infoURLModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->infoURL(Lcom/uber/model/core/generated/growth/bar/InfoURLModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 383
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->displayScreen_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 384
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    .line 385
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->displayScreen_adapter:Lgfq;

    .line 387
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->displayScreen_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->screen(Lcom/uber/model/core/generated/growth/bar/DisplayScreen;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 373
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->userActionRequiredModule_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    .line 375
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->userActionRequiredModule_adapter:Lgfq;

    .line 378
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->userActionRequiredModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->userActionRequired(Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 363
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->paymentConfirmationModule_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    .line 365
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->paymentConfirmationModule_adapter:Lgfq;

    .line 368
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->paymentConfirmationModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->paymentConfirmation(Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 353
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->ownerDetailsModule_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 354
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    .line 355
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->ownerDetailsModule_adapter:Lgfq;

    .line 358
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->ownerDetailsModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->ownerDetails(Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 343
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->vehicleFeaturesModule_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    .line 345
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->vehicleFeaturesModule_adapter:Lgfq;

    .line 348
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->vehicleFeaturesModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->vehicleFeatures(Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 333
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->receiptDetailsModule_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    .line 335
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->receiptDetailsModule_adapter:Lgfq;

    .line 338
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->receiptDetailsModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->receiptDetails(Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 323
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->providerDetailsModule_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    .line 325
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->providerDetailsModule_adapter:Lgfq;

    .line 328
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->providerDetailsModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->providerDetails(Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 313
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationMapModule_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    .line 315
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationMapModule_adapter:Lgfq;

    .line 318
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationMapModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->locationMap(Lcom/uber/model/core/generated/growth/bar/LocationMapModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 303
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->bookingDetailsModule_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    .line 305
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->bookingDetailsModule_adapter:Lgfq;

    .line 308
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->bookingDetailsModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->bookingDetails(Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 293
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->assetDetailsModule_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    .line 295
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->assetDetailsModule_adapter:Lgfq;

    .line 298
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->assetDetailsModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->assetDetails(Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 284
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->policiesModule_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    .line 286
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->policiesModule_adapter:Lgfq;

    .line 288
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->policiesModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->policies(Lcom/uber/model/core/generated/growth/bar/PoliciesModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 275
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->iconInfoModule_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    .line 277
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->iconInfoModule_adapter:Lgfq;

    .line 279
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->iconInfoModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->iconInfo(Lcom/uber/model/core/generated/growth/bar/IconInfoModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 265
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->expandableInfoModule_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    .line 267
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->expandableInfoModule_adapter:Lgfq;

    .line 270
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->expandableInfoModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->expandableInfo(Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 255
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationLinkModule_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    .line 257
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationLinkModule_adapter:Lgfq;

    .line 260
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationLinkModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->locationLink(Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 245
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->imageCarouselModule_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    .line 247
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->imageCarouselModule_adapter:Lgfq;

    .line 250
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->imageCarouselModule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->imageCarousel(Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;)Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;

    goto/16 :goto_0

    .line 405
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 406
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ModuleData$Builder;->build()Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56511477 -> :sswitch_f
        -0x43a2c6a5 -> :sswitch_e
        -0x38cfcf60 -> :sswitch_d
        -0x361a3f94 -> :sswitch_c
        -0x2c00cf39 -> :sswitch_b
        -0x24dc8ece -> :sswitch_a
        -0x24b6dcef -> :sswitch_9
        -0x1979e457 -> :sswitch_8
        -0x10f82a3e -> :sswitch_7
        -0x37d1eb1 -> :sswitch_6
        0x53bb80f -> :sswitch_5
        0x2098f150 -> :sswitch_4
        0x20eb7567 -> :sswitch_3
        0x488ca8ea -> :sswitch_2
        0x519be3db -> :sswitch_1
        0x73f47de1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/ModuleData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageCarousel"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel()Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->imageCarouselModule_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->imageCarouselModule_adapter:Lgfq;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->imageCarouselModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel()Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "locationLink"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink()Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    move-result-object v0

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationLinkModule_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationLinkModule_adapter:Lgfq;

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationLinkModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink()Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "expandableInfo"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo()Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    move-result-object v0

    if-nez v0, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->expandableInfoModule_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    .line 89
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->expandableInfoModule_adapter:Lgfq;

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->expandableInfoModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo()Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "iconInfo"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo()Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    move-result-object v0

    if-nez v0, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->iconInfoModule_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->iconInfoModule_adapter:Lgfq;

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->iconInfoModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo()Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "policies"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies()Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    move-result-object v0

    if-nez v0, :cond_9

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->policiesModule_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    .line 109
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->policiesModule_adapter:Lgfq;

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->policiesModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies()Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "assetDetails"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    move-result-object v0

    if-nez v0, :cond_b

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->assetDetailsModule_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    .line 119
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->assetDetailsModule_adapter:Lgfq;

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->assetDetailsModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "bookingDetails"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    move-result-object v0

    if-nez v0, :cond_d

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->bookingDetailsModule_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    .line 129
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->bookingDetailsModule_adapter:Lgfq;

    .line 131
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->bookingDetailsModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "locationMap"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap()Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    move-result-object v0

    if-nez v0, :cond_f

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 137
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationMapModule_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    .line 139
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationMapModule_adapter:Lgfq;

    .line 141
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->locationMapModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap()Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "providerDetails"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails()Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    move-result-object v0

    if-nez v0, :cond_11

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 147
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->providerDetailsModule_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    .line 149
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->providerDetailsModule_adapter:Lgfq;

    .line 151
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->providerDetailsModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails()Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "receiptDetails"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails()Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    move-result-object v0

    if-nez v0, :cond_13

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 157
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->receiptDetailsModule_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    .line 159
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->receiptDetailsModule_adapter:Lgfq;

    .line 161
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->receiptDetailsModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails()Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "vehicleFeatures"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures()Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    move-result-object v0

    if-nez v0, :cond_15

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 167
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->vehicleFeaturesModule_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    .line 169
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->vehicleFeaturesModule_adapter:Lgfq;

    .line 171
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->vehicleFeaturesModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures()Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "ownerDetails"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    move-result-object v0

    if-nez v0, :cond_17

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 177
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->ownerDetailsModule_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    .line 179
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->ownerDetailsModule_adapter:Lgfq;

    .line 181
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->ownerDetailsModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "paymentConfirmation"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation()Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    move-result-object v0

    if-nez v0, :cond_19

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 187
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->paymentConfirmationModule_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    .line 189
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->paymentConfirmationModule_adapter:Lgfq;

    .line 192
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->paymentConfirmationModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->paymentConfirmation()Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "userActionRequired"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 198
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->userActionRequiredModule_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    .line 200
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->userActionRequiredModule_adapter:Lgfq;

    .line 203
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->userActionRequiredModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->userActionRequired()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "screen"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 209
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->displayScreen_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    .line 211
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->displayScreen_adapter:Lgfq;

    .line 213
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->displayScreen_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "infoURL"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL()Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 219
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->infoURLModule_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    .line 221
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->infoURLModule_adapter:Lgfq;

    .line 223
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->infoURLModule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL()Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 225
    :goto_f
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
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/ModuleData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/ModuleData;)V

    return-void
.end method
