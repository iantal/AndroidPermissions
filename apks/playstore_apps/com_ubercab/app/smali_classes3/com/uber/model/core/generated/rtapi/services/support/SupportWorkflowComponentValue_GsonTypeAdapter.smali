.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile supportWorkflowComponentValueUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowCurrencyInputComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowDateInputComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowImageListInputComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowJobInputComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowLongTextInputComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowPhoneNumberInputComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowSelectableListInputComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowShortTextInputComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowToggleInputComponentValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 198
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "longTextValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "currencyValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "phoneNumberValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_4
    const-string v3, "dateValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "shortTextValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "toggleValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "selectableListValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "jobValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "imageListValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 328
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 312
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowComponentValueUnionType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 314
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowComponentValueUnionType_adapter:Lgfq;

    .line 318
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowComponentValueUnionType_adapter:Lgfq;

    .line 319
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 301
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowJobInputComponentValue_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    .line 303
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowJobInputComponentValue_adapter:Lgfq;

    .line 307
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowJobInputComponentValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->jobValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 289
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowSelectableListInputComponentValue_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    .line 291
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowSelectableListInputComponentValue_adapter:Lgfq;

    .line 295
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowSelectableListInputComponentValue_adapter:Lgfq;

    .line 296
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    .line 295
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 278
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowToggleInputComponentValue_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    .line 280
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowToggleInputComponentValue_adapter:Lgfq;

    .line 284
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowToggleInputComponentValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->toggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 266
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowShortTextInputComponentValue_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    .line 268
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowShortTextInputComponentValue_adapter:Lgfq;

    .line 272
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowShortTextInputComponentValue_adapter:Lgfq;

    .line 273
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    .line 272
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->shortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 254
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowLongTextInputComponentValue_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    .line 256
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowLongTextInputComponentValue_adapter:Lgfq;

    .line 260
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowLongTextInputComponentValue_adapter:Lgfq;

    .line 261
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    .line 260
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->longTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowPhoneNumberInputComponentValue_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    .line 244
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowPhoneNumberInputComponentValue_adapter:Lgfq;

    .line 248
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowPhoneNumberInputComponentValue_adapter:Lgfq;

    .line 249
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    .line 248
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->phoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 230
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowImageListInputComponentValue_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    .line 232
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowImageListInputComponentValue_adapter:Lgfq;

    .line 236
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowImageListInputComponentValue_adapter:Lgfq;

    .line 237
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    .line 236
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 219
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowDateInputComponentValue_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    .line 221
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowDateInputComponentValue_adapter:Lgfq;

    .line 225
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowDateInputComponentValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->dateValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowCurrencyInputComponentValue_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    .line 209
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowCurrencyInputComponentValue_adapter:Lgfq;

    .line 213
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowCurrencyInputComponentValue_adapter:Lgfq;

    .line 214
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    .line 213
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->currencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    goto/16 :goto_0

    .line 332
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 333
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cfc8fa8 -> :sswitch_9
        -0x60cb2c4c -> :sswitch_8
        -0x3f47a843 -> :sswitch_7
        -0x27012583 -> :sswitch_6
        -0x15eb88d8 -> :sswitch_5
        -0xf5cb19d -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x345ec55a -> :sswitch_2
        0x419613e0 -> :sswitch_1
        0x72317528 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;)V
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

    const-string v0, "currencyValue"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowCurrencyInputComponentValue_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowCurrencyInputComponentValue_adapter:Lgfq;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowCurrencyInputComponentValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "dateValue"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v0

    if-nez v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowDateInputComponentValue_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowDateInputComponentValue_adapter:Lgfq;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowDateInputComponentValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "imageListValue"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v0

    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowImageListInputComponentValue_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowImageListInputComponentValue_adapter:Lgfq;

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowImageListInputComponentValue_adapter:Lgfq;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "phoneNumberValue"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v0

    if-nez v0, :cond_7

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowPhoneNumberInputComponentValue_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowPhoneNumberInputComponentValue_adapter:Lgfq;

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowPhoneNumberInputComponentValue_adapter:Lgfq;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "longTextValue"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object v0

    if-nez v0, :cond_9

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowLongTextInputComponentValue_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    .line 119
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowLongTextInputComponentValue_adapter:Lgfq;

    .line 123
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowLongTextInputComponentValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "shortTextValue"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object v0

    if-nez v0, :cond_b

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowShortTextInputComponentValue_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    .line 131
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowShortTextInputComponentValue_adapter:Lgfq;

    .line 135
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowShortTextInputComponentValue_adapter:Lgfq;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object v1

    .line 135
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "toggleValue"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v0

    if-nez v0, :cond_d

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 142
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowToggleInputComponentValue_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    .line 144
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowToggleInputComponentValue_adapter:Lgfq;

    .line 148
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowToggleInputComponentValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "selectableListValue"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v0

    if-nez v0, :cond_f

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 154
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowSelectableListInputComponentValue_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    .line 156
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowSelectableListInputComponentValue_adapter:Lgfq;

    .line 160
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowSelectableListInputComponentValue_adapter:Lgfq;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v1

    .line 160
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "jobValue"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v0

    if-nez v0, :cond_11

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 167
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowJobInputComponentValue_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    .line 169
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowJobInputComponentValue_adapter:Lgfq;

    .line 173
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowJobInputComponentValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "type"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    if-nez v0, :cond_13

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 179
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowComponentValueUnionType_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 181
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowComponentValueUnionType_adapter:Lgfq;

    .line 185
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->supportWorkflowComponentValueUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 187
    :goto_9
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;)V

    return-void
.end method
