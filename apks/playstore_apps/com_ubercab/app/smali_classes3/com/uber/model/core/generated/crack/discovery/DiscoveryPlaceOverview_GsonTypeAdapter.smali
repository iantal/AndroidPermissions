.class final Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile discoveryHighlightableString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;",
            ">;"
        }
    .end annotation
.end field

.field private volatile discoveryRatingInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile hexColorValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/HexColorValue;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
    .locals 4
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
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

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

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "placeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "openHours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "distance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "dollarsRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "poiCategories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 140
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->textColor(Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_0

    .line 128
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    .line 130
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lgfq;

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->rating(Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->dollarsRange(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->openHours(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_0

    .line 107
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->distance(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_0

    .line 102
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->poiCategories(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_0

    .line 97
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->placeName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_0

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7abffffa -> :sswitch_6
        -0x3f64d1ca -> :sswitch_5
        -0x37ea4e63 -> :sswitch_4
        -0x1fd05bba -> :sswitch_3
        0x11318bf5 -> :sswitch_2
        0x5ae50ee5 -> :sswitch_1
        0x6acfec32 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)V
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

    const-string v0, "placeName"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "poiCategories"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distance"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "openHours"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dollarsRange"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "rating"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "textColor"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    :goto_2
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
    check-cast p2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)V

    return-void
.end method
