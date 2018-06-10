.class final Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile compositeCardCallToAction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile compositeCardContent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile compositeCardHeader_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;",
            ">;"
        }
    .end annotation
.end field

.field private volatile compositeCardTheme_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;",
            ">;"
        }
    .end annotation
.end field

.field private volatile compositeCardType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    move-result-object v0

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "callToAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardTheme_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    .line 158
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardTheme_adapter:Lgfq;

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardTheme_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->theme(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardCallToAction_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 148
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardCallToAction_adapter:Lgfq;

    .line 151
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardCallToAction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->callToAction(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardContent_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 138
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardContent_adapter:Lgfq;

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardContent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->content(Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardHeader_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 128
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardHeader_adapter:Lgfq;

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardHeader_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->header(Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 114
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardType_adapter:Lgfq;

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    goto/16 :goto_0

    .line 170
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 171
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48cb1d73 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x69375c9 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x7a80110f -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
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

    const-string v0, "type"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardType_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "header"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardHeader_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardHeader_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardHeader_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "content"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardContent_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardContent_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardContent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "callToAction"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v0

    if-nez v0, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardCallToAction_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardCallToAction_adapter:Lgfq;

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardCallToAction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "theme"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    move-result-object v0

    if-nez v0, :cond_9

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardTheme_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardTheme_adapter:Lgfq;

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->compositeCardTheme_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    return-void
.end method
