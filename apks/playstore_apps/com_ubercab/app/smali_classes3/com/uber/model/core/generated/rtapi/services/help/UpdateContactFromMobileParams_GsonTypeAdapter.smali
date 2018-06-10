.class final Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contactID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile mobileMessageUploadParams_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportContactCsatOutcome_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4d560ad1

    if-eq v3, v4, :cond_5

    const v4, -0x18815aa5

    if-eq v3, v4, :cond_4

    const v4, 0x38eb0007

    if-eq v3, v4, :cond_3

    const v4, 0x4494b1b7

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "requesterId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "contactId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "csatOutcome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->mobileMessageUploadParams_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    .line 135
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->mobileMessageUploadParams_adapter:Lgfq;

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->mobileMessageUploadParams_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 124
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    .line 128
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->userID_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    .line 115
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->userID_adapter:Lgfq;

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->userID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->requesterId(Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->contactID_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 105
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->contactID_adapter:Lgfq;

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->contactID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    goto/16 :goto_0

    .line 148
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 149
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)V
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

    const-string v0, "contactId"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->contactID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->contactID_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->contactID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "requesterId"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->userID_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->userID_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->userID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "csatOutcome"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "message"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object v0

    if-nez v0, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->mobileMessageUploadParams_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->mobileMessageUploadParams_adapter:Lgfq;

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->mobileMessageUploadParams_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)V

    return-void
.end method
