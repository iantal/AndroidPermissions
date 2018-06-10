.class final Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile timeAbsolute_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->builder()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;

    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1f14c303

    if-eq v3, v4, :cond_3

    const v4, 0x24c8fec9

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "visibleFromOutside"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "mostRecentSighting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->timeAbsolute_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    .line 73
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->timeAbsolute_adapter:Lgfq;

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->timeAbsolute_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->mostRecentSighting(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->visibleFromOutside(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;

    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->build()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "visibleFromOutside"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->visibleFromOutside()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mostRecentSighting"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->mostRecentSighting()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->timeAbsolute_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    .line 41
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->timeAbsolute_adapter:Lgfq;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->timeAbsolute_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->mostRecentSighting()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 46
    :goto_0
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
    check-cast p2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)V

    return-void
.end method
