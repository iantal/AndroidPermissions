.class final Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contextualNotificationBackground_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contextualNotificationBannerAssetGroup_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile markdown_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/Markdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "assetGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "collapsedMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 157
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBannerAssetGroup_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    .line 159
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBannerAssetGroup_adapter:Lgfq;

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBannerAssetGroup_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->assetGroup(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 149
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->collapsedMessage(Lcom/uber/model/core/generated/rtapi/services/push/Markdown;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 139
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/push/Markdown;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    goto/16 :goto_0

    .line 127
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 129
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->headline(Lcom/uber/model/core/generated/rtapi/services/push/Markdown;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBackground_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBackground_adapter:Lgfq;

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBackground_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    goto/16 :goto_0

    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b27ba50 -> :sswitch_4
        -0x4276722c -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x7d9e716f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBackground_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBackground_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBackground_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "headline"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "message"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "collapsedMessage"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "assetGroup"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    move-result-object v0

    if-nez v0, :cond_9

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBannerAssetGroup_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    .line 89
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBannerAssetGroup_adapter:Lgfq;

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->contextualNotificationBannerAssetGroup_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    :goto_4
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;)V

    return-void
.end method
