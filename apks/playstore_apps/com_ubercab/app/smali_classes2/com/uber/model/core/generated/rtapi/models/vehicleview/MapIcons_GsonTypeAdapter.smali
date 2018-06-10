.class final Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile imageData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "standard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "spritesheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "numberOfSprites"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "tiltedSpritesheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "maxSpritesPerRow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "tintable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 125
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tiltedSpritesheet(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->maxSpritesPerRow(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    goto/16 :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tintable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    goto/16 :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->numberOfSprites(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    goto/16 :goto_0

    .line 100
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 102
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->spritesheet(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    goto/16 :goto_0

    .line 90
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 92
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->standard(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    goto/16 :goto_0

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79440d2b -> :sswitch_5
        -0x5a12a399 -> :sswitch_4
        -0x1ebf1802 -> :sswitch_3
        -0x118f28d2 -> :sswitch_2
        0xfe44dba -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "standard"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 40
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "spritesheet"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "numberOfSprites"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tintable"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxSpritesPerRow"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tiltedSpritesheet"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->imageData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;)V

    return-void
.end method
