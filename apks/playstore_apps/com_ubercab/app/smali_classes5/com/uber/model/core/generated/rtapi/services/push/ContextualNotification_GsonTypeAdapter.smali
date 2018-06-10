.class final Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contextualNotificationBannerType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contextualNotificationCardType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contextualNotificationConditions_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contextualNotificationPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contextualNotificationSettings_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contextualNotificationTemplateType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contextualNotificationUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    move-result-object v0

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "settings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "conditions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "templateType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "bannerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationBannerType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    .line 227
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationBannerType_adapter:Lgfq;

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationBannerType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->bannerType(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    goto/16 :goto_0

    .line 214
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationConditions_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    .line 216
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationConditions_adapter:Lgfq;

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationConditions_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->conditions(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    goto/16 :goto_0

    .line 203
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationSettings_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    .line 205
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationSettings_adapter:Lgfq;

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationSettings_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->settings(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    goto/16 :goto_0

    .line 192
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationCardType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    .line 194
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationCardType_adapter:Lgfq;

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationCardType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->cardType(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationPayload_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    .line 183
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationPayload_adapter:Lgfq;

    .line 187
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    goto/16 :goto_0

    .line 165
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationTemplateType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    .line 167
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationTemplateType_adapter:Lgfq;

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationTemplateType_adapter:Lgfq;

    .line 172
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->templateType(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationUUID_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    .line 156
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationUUID_adapter:Lgfq;

    .line 160
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;

    goto/16 :goto_0

    .line 240
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 241
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3d7df37a -> :sswitch_6
        -0x3a2bfd2c -> :sswitch_5
        -0x377bc948 -> :sswitch_4
        -0x2ee41e72 -> :sswitch_3
        -0x7d8996 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationUUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationUUID_adapter:Lgfq;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "templateType"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationTemplateType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationTemplateType_adapter:Lgfq;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationTemplateType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "payload"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationPayload_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationPayload_adapter:Lgfq;

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "cardType"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationCardType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationCardType_adapter:Lgfq;

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationCardType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->cardType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationCardType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "settings"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    move-result-object v0

    if-nez v0, :cond_9

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationSettings_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    .line 104
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationSettings_adapter:Lgfq;

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationSettings_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->settings()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "conditions"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    move-result-object v0

    if-nez v0, :cond_b

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 114
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationConditions_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    .line 116
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationConditions_adapter:Lgfq;

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationConditions_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "bannerType"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    move-result-object v0

    if-nez v0, :cond_d

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 126
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationBannerType_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    .line 128
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationBannerType_adapter:Lgfq;

    .line 132
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->contextualNotificationBannerType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->bannerType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    :goto_6
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V

    return-void
.end method
