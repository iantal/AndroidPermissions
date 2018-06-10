.class public final Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final int__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Integer;",
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

    .line 23
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lgfq;

    .line 25
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v4, v2

    move-object v6, v4

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v9, -0x472d09ba

    if-eq v3, v9, :cond_6

    const/16 v9, 0xd1b

    if-eq v3, v9, :cond_5

    const v9, 0x337a8b

    if-eq v3, v9, :cond_4

    const v9, 0x2d604390

    if-eq v3, v9, :cond_3

    const v9, 0x460b8f65

    if-eq v3, v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "parentId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    const-string v3, "parentIdName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const-string v3, "idName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    .line 74
    :pswitch_2
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto/16 :goto_0

    .line 70
    :pswitch_3
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    .line 66
    :pswitch_4
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto/16 :goto_0

    .line 90
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 91
    new-instance p1, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object p1

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
    invoke-virtual {p0, p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;)V
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

    const-string v0, "name"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "idName"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->idName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "parentId"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "parentIdName"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentIdName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 44
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
    check-cast p2, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;)V

    return-void
.end method
