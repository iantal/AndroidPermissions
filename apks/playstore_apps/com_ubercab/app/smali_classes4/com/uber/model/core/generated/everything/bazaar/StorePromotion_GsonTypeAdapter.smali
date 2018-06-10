.class final Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alert_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->builder()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1057b410

    if-eq v3, v4, :cond_5

    const v4, 0x5acfd73

    if-eq v3, v4, :cond_4

    const v4, 0x28561cc0

    if-eq v3, v4, :cond_3

    const v4, 0x2a9fdede

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "promotionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "promotionBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "callOutBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "popUpAlert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 124
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 126
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->callOutBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->alert_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Alert;

    .line 117
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->alert_adapter:Lgfq;

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->alert_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Alert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->popUpAlert(Lcom/uber/model/core/generated/everything/bazaar/Alert;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;

    goto/16 :goto_0

    .line 106
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 108
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 110
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;

    goto/16 :goto_0

    .line 97
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 99
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->promotionUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;

    goto/16 :goto_0

    .line 137
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionUUID"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "promotionBadge"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->promotionBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "popUpAlert"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert()Lcom/uber/model/core/generated/everything/bazaar/Alert;

    move-result-object v0

    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->alert_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Alert;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->alert_adapter:Lgfq;

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->alert_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->popUpAlert()Lcom/uber/model/core/generated/everything/bazaar/Alert;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "callOutBadge"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    if-nez v0, :cond_7

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;->callOutBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
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
    check-cast p2, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/bazaar/StorePromotion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/StorePromotion;)V

    return-void
.end method
