.class final Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile staticMapStyle_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportNodeUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportSiteUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3dffc143

    if-eq v3, v4, :cond_5

    const v4, -0x35c4cd3e    # -3067056.5f

    if-eq v3, v4, :cond_4

    const v4, -0x3395f7e0    # -6.1350016E7f

    if-eq v3, v4, :cond_3

    const v4, 0xa0381b5

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "mapStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "tripId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "siteId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "nodeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->staticMapStyle_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 137
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->staticMapStyle_adapter:Lgfq;

    .line 140
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->staticMapStyle_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->mapStyle(Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    goto/16 :goto_0

    .line 115
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 117
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    .line 120
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 107
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    goto/16 :goto_0

    .line 149
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;)V
    .locals 2
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

    const-string v0, "siteId"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->siteId()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->siteId()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "nodeId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "tripId"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "mapStyle"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->mapStyle()Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->staticMapStyle_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->staticMapStyle_adapter:Lgfq;

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->staticMapStyle_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->mapStyle()Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;)V

    return-void
.end method
