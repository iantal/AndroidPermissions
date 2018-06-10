.class final Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deviceData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile familyPaymentProfileUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__familyExistingUserInviteeInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__familyInviteeInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "inviteesInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "deviceData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "existingUserInviteesInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 187
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyExistingUserInviteeInfo_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;

    aput-object v5, v3, v4

    .line 176
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyExistingUserInviteeInfo_adapter:Lgfq;

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyExistingUserInviteeInfo_adapter:Lgfq;

    .line 182
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->existingUserInviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 161
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyInviteeInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    aput-object v5, v3, v4

    .line 149
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyInviteeInfo_adapter:Lgfq;

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyInviteeInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->inviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->familyPaymentProfileUUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    .line 133
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->familyPaymentProfileUUID_adapter:Lgfq;

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->familyPaymentProfileUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    goto/16 :goto_0

    .line 196
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x356f97e5 -> :sswitch_5
        -0xc247102 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x140bcddb -> :sswitch_2
        0x2e886720 -> :sswitch_1
        0x2fbbe2c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileUUID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->familyPaymentProfileUUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->familyPaymentProfileUUID_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->familyPaymentProfileUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "inviteesInfo"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->inviteesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyInviteeInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    aput-object v5, v4, v1

    .line 67
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyInviteeInfo_adapter:Lgfq;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyInviteeInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->inviteesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "deviceData"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 80
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->deviceData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "existingUserInviteesInfo"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->existingUserInviteesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyExistingUserInviteeInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/family/FamilyExistingUserInviteeInfo;

    aput-object v4, v2, v1

    .line 96
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyExistingUserInviteeInfo_adapter:Lgfq;

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->immutableList__familyExistingUserInviteeInfo_adapter:Lgfq;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->existingUserInviteesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "source"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->source()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)V

    return-void
.end method
