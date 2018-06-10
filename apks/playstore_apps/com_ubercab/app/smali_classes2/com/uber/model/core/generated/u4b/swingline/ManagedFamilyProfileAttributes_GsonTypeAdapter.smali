.class final Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile theme_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Theme;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "isOrganizer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "memberUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "groupUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->version(Ljava/lang/Byte;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 123
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    goto/16 :goto_0

    .line 111
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    goto/16 :goto_0

    .line 102
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 104
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->memberUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    goto/16 :goto_0

    .line 93
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 95
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->groupUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    goto/16 :goto_0

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5863f926 -> :sswitch_5
        -0x4fefea8b -> :sswitch_4
        -0x39690adb -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x69375c9 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)V
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

    const-string v0, "groupUuid"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "memberUuid"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "isOrganizer"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "theme"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "version"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 73
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)V

    return-void
.end method
