.class final Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile socialProfilesAnswerUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesSelectionOptionAnswer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesSelectionOptionsWithUserDefinedAnswer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesTextFieldAnswer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x368f3a

    if-eq v3, v4, :cond_6

    const v4, 0x238265d0

    if-eq v3, v4, :cond_5

    const v4, 0x6c2d4ca4

    if-eq v3, v4, :cond_4

    const v4, 0x779bfdeb

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "textFieldAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "selectionOptionsWithUserDefinedAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "selectionOptionsAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 146
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesAnswerUnionType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    .line 148
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesAnswerUnionType_adapter:Lgfq;

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesAnswerUnionType_adapter:Lgfq;

    .line 153
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionsWithUserDefinedAnswer_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 136
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionsWithUserDefinedAnswer_adapter:Lgfq;

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionsWithUserDefinedAnswer_adapter:Lgfq;

    .line 141
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsWithUserDefinedAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionAnswer_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    .line 124
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionAnswer_adapter:Lgfq;

    .line 128
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionAnswer_adapter:Lgfq;

    .line 129
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesTextFieldAnswer_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    .line 113
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesTextFieldAnswer_adapter:Lgfq;

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesTextFieldAnswer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->textFieldAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    goto/16 :goto_0

    .line 166
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)V
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

    const-string v0, "textFieldAnswer"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesTextFieldAnswer_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesTextFieldAnswer_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesTextFieldAnswer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "selectionOptionsAnswer"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionAnswer_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionAnswer_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionAnswer_adapter:Lgfq;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "selectionOptionsWithUserDefinedAnswer"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionsWithUserDefinedAnswer_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionsWithUserDefinedAnswer_adapter:Lgfq;

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesSelectionOptionsWithUserDefinedAnswer_adapter:Lgfq;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "type"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesAnswerUnionType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesAnswerUnionType_adapter:Lgfq;

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->socialProfilesAnswerUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
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
    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)V

    return-void
.end method
