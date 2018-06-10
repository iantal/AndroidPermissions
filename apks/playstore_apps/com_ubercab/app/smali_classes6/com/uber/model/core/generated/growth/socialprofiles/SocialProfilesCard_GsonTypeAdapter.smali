.class final Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile gradientColor_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile hexColorValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile markdownString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesCardTemplateType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;",
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

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    move-result-object v0

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "ctaString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "cardContentType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "cardTemplateType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 183
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    .line 185
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->textColor(Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    goto/16 :goto_0

    .line 173
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gradientColor_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    .line 175
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gradientColor_adapter:Lgfq;

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gradientColor_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->backgroundColor(Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    goto/16 :goto_0

    .line 163
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->markdownString_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    .line 165
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->markdownString_adapter:Lgfq;

    .line 168
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->markdownString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->description(Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    goto/16 :goto_0

    .line 158
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    goto/16 :goto_0

    .line 153
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->ctaString(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    goto/16 :goto_0

    .line 144
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 146
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->iconURL(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    goto/16 :goto_0

    .line 128
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->socialProfilesCardTemplateType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    .line 130
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->socialProfilesCardTemplateType_adapter:Lgfq;

    .line 134
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->socialProfilesCardTemplateType_adapter:Lgfq;

    .line 135
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardTemplateType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    goto/16 :goto_0

    .line 123
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardContentType(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    goto/16 :goto_0

    .line 197
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_7
        -0x3f64d1ca -> :sswitch_6
        -0x28e245fc -> :sswitch_5
        -0x272709dd -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x7f60241 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x61ad8e36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardContentType"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardTemplateType"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->socialProfilesCardTemplateType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->socialProfilesCardTemplateType_adapter:Lgfq;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->socialProfilesCardTemplateType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "iconURL"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->iconURL()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->iconURL()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "ctaString"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->ctaString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description()Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->markdownString_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->markdownString_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->markdownString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description()Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "backgroundColor"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor()Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    move-result-object v0

    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gradientColor_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gradientColor_adapter:Lgfq;

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gradientColor_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor()Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "textColor"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor()Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_9

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor()Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
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
    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;)V

    return-void
.end method
