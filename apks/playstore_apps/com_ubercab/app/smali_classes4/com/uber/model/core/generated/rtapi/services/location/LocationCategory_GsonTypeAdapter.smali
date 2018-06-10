.class final Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile categoryName_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;",
            ">;"
        }
    .end annotation
.end field

.field private volatile categorySearchId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile categorySearchImageType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->builder()Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;

    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x345778cb    # -2.2089322E7f

    if-eq v3, v4, :cond_4

    const v4, 0x1964fca9

    if-eq v3, v4, :cond_3

    const v4, 0x773ee801

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "categorySearchId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "categoryName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "imageType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchImageType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    .line 114
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchImageType_adapter:Lgfq;

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchImageType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->imageType(Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;)Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchId_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    .line 103
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchId_adapter:Lgfq;

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categorySearchId(Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;)Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;

    goto/16 :goto_0

    .line 91
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categoryName_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    .line 93
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categoryName_adapter:Lgfq;

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categoryName_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categoryName(Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;)Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;

    goto/16 :goto_0

    .line 127
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;)V
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

    const-string v0, "categoryName"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->categoryName()Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categoryName_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categoryName_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categoryName_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->categoryName()Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "categorySearchId"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->categorySearchId()Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchId_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchId_adapter:Lgfq;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->categorySearchId()Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "imageType"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->imageType()Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchImageType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchImageType_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->categorySearchImageType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->imageType()Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;)V

    return-void
.end method
