.class final Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__socialProfilesDriverRating_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverRating;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverTenure_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;

    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "ratings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "carInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "tripCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "picture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "tenure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 154
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->carInfo(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 147
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->picture(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;

    goto/16 :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->immutableList__socialProfilesDriverRating_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverRating;

    aput-object v5, v3, v4

    .line 130
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->immutableList__socialProfilesDriverRating_adapter:Lgfq;

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->immutableList__socialProfilesDriverRating_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->ratings(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->socialProfilesDriverTenure_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    .line 114
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->socialProfilesDriverTenure_adapter:Lgfq;

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->socialProfilesDriverTenure_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;

    goto/16 :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;

    goto/16 :goto_0

    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x344acbd5 -> :sswitch_5
        -0x226fa302 -> :sswitch_4
        -0x19464416 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x20f84ea2 -> :sswitch_1
        0x3aa08276 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;)V
    .locals 5
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

    const-string v0, "tripCount"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->tripCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tenure"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->tenure()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->socialProfilesDriverTenure_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->socialProfilesDriverTenure_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->socialProfilesDriverTenure_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->tenure()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "ratings"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->ratings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->immutableList__socialProfilesDriverRating_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverRating;

    aput-object v4, v2, v3

    .line 66
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->immutableList__socialProfilesDriverRating_adapter:Lgfq;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->immutableList__socialProfilesDriverRating_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->ratings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "name"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "picture"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "carInfo"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->carInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
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
    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;)V

    return-void
.end method
