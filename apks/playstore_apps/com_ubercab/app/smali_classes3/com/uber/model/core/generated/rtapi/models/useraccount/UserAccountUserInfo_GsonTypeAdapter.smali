.class final Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;",
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

.field private volatile userAccountPhoto_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userAccountUserInfoFieldAttributes_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    move-result-object v0

    .line 182
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "addressAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "photoAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "nameAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "mobileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "passwordAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "emailAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 302
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 304
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->addressAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 291
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 293
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    .line 297
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 279
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 281
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 285
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 286
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 285
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->passwordAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 268
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 270
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 274
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photoAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 257
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 259
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    .line 263
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 252
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->emailAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 235
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 237
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    .line 241
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->email(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 226
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 230
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobileAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 213
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 215
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    .line 219
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobile(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 202
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 204
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 208
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->nameAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 193
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    .line 197
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->name(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    goto/16 :goto_0

    .line 317
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7a0301ed -> :sswitch_a
        -0x4468640c -> :sswitch_9
        -0x3fb56f5e -> :sswitch_8
        -0x2f5f05ae -> :sswitch_7
        -0x27f0cc67 -> :sswitch_6
        0x337a8b -> :sswitch_5
        0xcf8e42 -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x17902d29 -> :sswitch_1
        0x5c0bc06b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountName_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "nameAttributes"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "mobile"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountMobile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "mobileAttributes"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "email"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v0

    if-nez v0, :cond_9

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 96
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountEmail_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "emailAttributes"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    if-nez v0, :cond_b

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 107
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "photo"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object v0

    if-nez v0, :cond_d

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 117
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 119
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    .line 122
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountPhoto_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "photoAttributes"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    if-nez v0, :cond_f

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 128
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 130
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 134
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "passwordAttributes"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    if-nez v0, :cond_11

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 140
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 142
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 146
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "address"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object v0

    if-nez v0, :cond_13

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 152
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 154
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    .line 157
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountAddress_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "addressAttributes"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    if-nez v0, :cond_15

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 163
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 165
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    .line 169
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->userAccountUserInfoFieldAttributes_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 171
    :goto_a
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method
