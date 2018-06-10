.class final Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contextualNotificationBannerAssetType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xae8a0c5

    if-eq v3, v4, :cond_5

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4

    const v4, 0x37ac5ef

    if-eq v3, v4, :cond_3

    const v4, 0xcb25234

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "collapsedLeftFallbackImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "expandedFallbackImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "collapsedRightFallbackImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 132
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedRightFallbackImageURL(Lcom/uber/model/core/generated/rtapi/services/push/URL;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 123
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedLeftFallbackImageURL(Lcom/uber/model/core/generated/rtapi/services/push/URL;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 114
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 116
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->expandedFallbackImageURL(Lcom/uber/model/core/generated/rtapi/services/push/URL;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;

    goto/16 :goto_0

    .line 101
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->contextualNotificationBannerAssetType_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    .line 103
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->contextualNotificationBannerAssetType_adapter:Lgfq;

    .line 107
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->contextualNotificationBannerAssetType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;

    goto/16 :goto_0

    .line 143
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 144
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->contextualNotificationBannerAssetType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->contextualNotificationBannerAssetType_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->contextualNotificationBannerAssetType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "expandedFallbackImageURL"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "collapsedLeftFallbackImageURL"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "collapsedRightFallbackImageURL"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object v0

    if-nez v0, :cond_7

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    :goto_3
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;)V

    return-void
.end method
