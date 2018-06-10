.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

.field private email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

.field private mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

.field private name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

.field private password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

.field private photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

.field private userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;
    .locals 10

    .line 274
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$1;)V

    return-object v9
.end method

.method public email(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    return-object p0
.end method

.method public mobile(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    return-object p0
.end method

.method public name(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    return-object p0
.end method

.method public password(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->password:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    return-object p0
.end method

.method public photo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    return-object p0
.end method

.method public userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    return-object p0
.end method
