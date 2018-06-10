.class public final Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final endTimeAdapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleCountAdapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeAdapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final versionAdapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->typeAdapter:Lgfq;

    .line 28
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->versionAdapter:Lgfq;

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->sampleCountAdapter:Lgfq;

    .line 30
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->startTimeAdapter:Lgfq;

    .line 31
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->endTimeAdapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v7, v0

    move-wide v9, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v3, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "version"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    const-string v3, "sampleCount"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    const-string v3, "endTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "startTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->endTimeAdapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->startTimeAdapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->sampleCountAdapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->versionAdapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->typeAdapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 97
    new-instance p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata;-><init>(IIIDD)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_4
        -0x5fcc95b8 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x795e585 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->typeAdapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->versionAdapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->version()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sampleCount"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->sampleCountAdapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->sampleCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "startTime"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->startTimeAdapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->startTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endTime"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->endTimeAdapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->endTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 50
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

    .line 20
    check-cast p2, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;)V

    return-void
.end method
