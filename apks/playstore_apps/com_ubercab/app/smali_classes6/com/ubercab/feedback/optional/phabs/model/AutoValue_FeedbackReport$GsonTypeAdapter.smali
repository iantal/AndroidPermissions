.class public final Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
        ">;"
    }
.end annotation


# instance fields
.field private final feedbackVisual_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;",
            ">;"
        }
    .end annotation
.end field

.field private final long__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private final string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->feedbackVisual_adapter:Lgfq;

    .line 31
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->metadata_adapter:Lgfq;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lgfq;

    .line 33
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->long__adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    move-wide v7, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "bugID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "timeStamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "metaData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "feedbackVisual"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->metadata_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-object v5, v0

    goto/16 :goto_0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->feedbackVisual_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-object v4, v0

    goto/16 :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 99
    new-instance p1, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport;-><init>(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljava/lang/String;JLjava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x226b18db -> :sswitch_4
        -0x1ae110b1 -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x18638f6 -> :sswitch_1
        0x59bba8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V
    .locals 3
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

    const-string v0, "feedbackVisual"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->feedbackVisual_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "metaData"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->metadata_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "bugID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getBugID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "timeStamp"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "date"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 52
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

    .line 24
    check-cast p2, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V

    return-void
.end method
