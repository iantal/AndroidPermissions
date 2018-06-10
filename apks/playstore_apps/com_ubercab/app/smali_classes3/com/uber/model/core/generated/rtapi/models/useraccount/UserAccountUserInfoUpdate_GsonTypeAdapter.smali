.class final Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile userAccountAddress_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userAccountEmail_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userAccountMobile_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userAccountName_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userAccountPassword_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userAccountPhoto_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userAccountUserInfoUpdateType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "password"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "userInfoUpdateType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 210
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    goto/16 :goto_0

    .line 199
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPassword_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    .line 201
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPassword_adapter:Lgfq;

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPassword_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->password(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    goto/16 :goto_0

    .line 188
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 190
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->photo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 179
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->email(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    goto/16 :goto_0

    .line 166
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 168
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    goto/16 :goto_0

    .line 155
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 157
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->name(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountUserInfoUpdateType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 146
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountUserInfoUpdateType_adapter:Lgfq;

    .line 150
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountUserInfoUpdateType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    goto/16 :goto_0

    .line 225
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 226
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_6
        -0x3fb56f5e -> :sswitch_5
        -0x117d864 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x4889ba9b -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userInfoUpdateType"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountUserInfoUpdateType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountUserInfoUpdateType_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountUserInfoUpdateType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "name"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "mobile"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "email"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v0

    if-nez v0, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 86
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "photo"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object v0

    if-nez v0, :cond_9

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 97
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "password"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    move-result-object v0

    if-nez v0, :cond_b

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPassword_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    .line 108
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPassword_adapter:Lgfq;

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountPassword_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "address"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object v0

    if-nez v0, :cond_d

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 117
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 119
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    .line 122
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    :goto_6
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)V

    return-void
.end method
