.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

.field private addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

.field private emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

.field private mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

.field private nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

.field private photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$1;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$1;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    return-object p0
.end method

.method public addressAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .locals 14

    .line 378
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$1;)V

    return-object v13
.end method

.method public email(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    return-object p0
.end method

.method public emailAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object p0
.end method

.method public mobile(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    return-object p0
.end method

.method public mobileAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object p0
.end method

.method public name(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    return-object p0
.end method

.method public nameAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object p0
.end method

.method public passwordAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object p0
.end method

.method public photo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    return-object p0
.end method

.method public photoAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object p0
.end method
