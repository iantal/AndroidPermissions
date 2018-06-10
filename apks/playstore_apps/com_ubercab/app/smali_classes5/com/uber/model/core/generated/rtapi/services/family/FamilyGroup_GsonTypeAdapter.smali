.class final Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile familyGroupUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile familyMemberUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile familyPaymentProfile_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__familyMember_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "members"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "isActive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "paymentProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "memberUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "groupUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyMemberUUID_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 169
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyMemberUUID_adapter:Lgfq;

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyMemberUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->immutableList__familyMember_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    aput-object v4, v3, v5

    .line 157
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->immutableList__familyMember_adapter:Lgfq;

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->immutableList__familyMember_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyPaymentProfile_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 142
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyPaymentProfile_adapter:Lgfq;

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyPaymentProfile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    goto/16 :goto_0

    .line 135
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    goto/16 :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    goto/16 :goto_0

    .line 125
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyGroupUUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 117
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyGroupUUID_adapter:Lgfq;

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyGroupUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    goto/16 :goto_0

    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 182
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x58647546 -> :sswitch_6
        -0x4ff066ab -> :sswitch_5
        -0x4dca433d -> :sswitch_4
        -0x2ca38f30 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x388ec919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 5
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

    const-string v0, "groupUUID"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyGroupUUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyGroupUUID_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyGroupUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "isActive"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfile"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyPaymentProfile_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyPaymentProfile_adapter:Lgfq;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyPaymentProfile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "members"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->immutableList__familyMember_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    aput-object v4, v2, v3

    .line 78
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->immutableList__familyMember_adapter:Lgfq;

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->immutableList__familyMember_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "memberUUID"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v0

    if-nez v0, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyMemberUUID_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyMemberUUID_adapter:Lgfq;

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->familyMemberUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-void
.end method
