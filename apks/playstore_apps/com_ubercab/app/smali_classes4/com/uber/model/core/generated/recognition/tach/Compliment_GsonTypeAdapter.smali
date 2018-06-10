.class final Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/recognition/tach/Compliment;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile commentV2_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tach/CommentV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile complimentActions_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile stickerV2_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tach/StickerV2;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/tach/Compliment;
    .locals 5
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
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->builder()Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

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

    const v4, -0x70aaf6c3

    if-eq v3, v4, :cond_5

    const v4, -0x4657553b

    if-eq v3, v4, :cond_4

    const v4, -0x453fb703

    if-eq v3, v4, :cond_3

    const v4, 0x38a5ee5f

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "comment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "isSeen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "sticker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->complimentActions_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    .line 115
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->complimentActions_adapter:Lgfq;

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->complimentActions_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->actions(Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;)Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->commentV2_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    .line 106
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->commentV2_adapter:Lgfq;

    .line 108
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->commentV2_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->comment(Lcom/uber/model/core/generated/recognition/tach/CommentV2;)Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->stickerV2_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    .line 97
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->stickerV2_adapter:Lgfq;

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->stickerV2_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->sticker(Lcom/uber/model/core/generated/recognition/tach/StickerV2;)Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;

    goto/16 :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->isSeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;

    goto/16 :goto_0

    .line 127
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/Compliment;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/tach/Compliment;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/tach/Compliment;)V
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

    const-string v0, "isSeen"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sticker"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker()Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->stickerV2_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->stickerV2_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->stickerV2_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker()Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "comment"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment()Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->commentV2_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->commentV2_adapter:Lgfq;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->commentV2_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment()Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "actions"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions()Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    move-result-object v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->complimentActions_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->complimentActions_adapter:Lgfq;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->complimentActions_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions()Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/recognition/tach/Compliment;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/tach/Compliment;)V

    return-void
.end method
