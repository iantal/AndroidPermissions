.class final Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile sduBadge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sduVehicleActionConfirmationModalContent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sduVehicleAction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->builder()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;

    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5929ba3

    if-eq v3, v4, :cond_4

    const v4, 0x2562e882

    if-eq v3, v4, :cond_3

    const v4, 0x4afad778    # 8219580.0f

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "confirmationModal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "vehicleAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "badge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleActionConfirmationModalContent_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    .line 114
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleActionConfirmationModalContent_adapter:Lgfq;

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleActionConfirmationModalContent_adapter:Lgfq;

    .line 119
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    .line 118
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->confirmationModal(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduBadge_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    .line 104
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduBadge_adapter:Lgfq;

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduBadge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->badge(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;

    goto/16 :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleAction_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    .line 94
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleAction_adapter:Lgfq;

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleAction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->vehicleAction(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;

    goto/16 :goto_0

    .line 128
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleAction"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->vehicleAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleAction_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleAction_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleAction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->vehicleAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "badge"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->badge()Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduBadge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduBadge_adapter:Lgfq;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduBadge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->badge()Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "confirmationModal"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->confirmationModal()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleActionConfirmationModalContent_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleActionConfirmationModalContent_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->sduVehicleActionConfirmationModalContent_adapter:Lgfq;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->confirmationModal()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    move-result-object p2

    .line 69
    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;)V

    return-void
.end method
