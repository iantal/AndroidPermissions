.class final Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile socialProfilesQuestionForm_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;",
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

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3dcc549a

    if-eq v3, v4, :cond_5

    const v4, -0x3a66a69c

    if-eq v3, v4, :cond_4

    const v4, -0xa48a636

    if-eq v3, v4, :cond_3

    const v4, 0x313c79

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "questionForm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "prompt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "detailCopy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->socialProfilesQuestionForm_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    .line 105
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->socialProfilesQuestionForm_adapter:Lgfq;

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->socialProfilesQuestionForm_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;->questionForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;->detailCopy(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;->prompt(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 86
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;->icon(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    goto/16 :goto_0

    .line 118
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 119
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    move-result-object p1

    return-object p1

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;)V
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

    const-string v0, "icon"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "prompt"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->prompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "detailCopy"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->detailCopy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "questionForm"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->questionForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->socialProfilesQuestionForm_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->socialProfilesQuestionForm_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->socialProfilesQuestionForm_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->questionForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    :goto_1
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
    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;)V

    return-void
.end method
