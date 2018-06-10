.class final Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile inAppTermsAcceptedState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x537123a6

    if-eq v3, v4, :cond_5

    const v4, 0x66070abb

    if-eq v3, v4, :cond_4

    const v4, 0x6b4e038f

    if-eq v3, v4, :cond_3

    const v4, 0x6bbb30f2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "inAppTermsAccepted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "unconfirmedEmployeeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "userHadExistingUnmanaged"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "isDecentralized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->isDecentralized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 92
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    goto/16 :goto_0

    .line 80
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->inAppTermsAcceptedState_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 82
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->inAppTermsAcceptedState_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->inAppTermsAcceptedState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    goto/16 :goto_0

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inAppTermsAccepted"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->inAppTermsAcceptedState_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 41
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->inAppTermsAcceptedState_adapter:Lgfq;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->inAppTermsAcceptedState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "unconfirmedEmployeeUuid"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "isDecentralized"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userHadExistingUnmanaged"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 60
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)V

    return-void
.end method
