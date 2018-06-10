.class public Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private hasConfirmedEmail:Ljava/lang/Boolean;

.field private hasConfirmedMobile:Ljava/lang/Boolean;

.field private lastName:Ljava/lang/String;

.field private mobiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pictureURL:Ljava/lang/String;

.field private userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/UserType;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/UserType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->uuid:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->firstName:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->lastName:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->pictureURL:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->mobiles:Ljava/util/List;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->email:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedEmail:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/UserInfo$1;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/UserType;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/UserType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->uuid:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->firstName:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->lastName:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->pictureURL:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->mobiles:Ljava/util/List;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->email:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedEmail:Ljava/lang/Boolean;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->userType()Lcom/uber/model/core/generated/growth/hangout/UserType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->uuid:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->firstName:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->lastName:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->pictureURL:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->mobiles:Ljava/util/List;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->email:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedEmail:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/UserInfo$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/hangout/UserInfo;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userType"
        }
    .end annotation

    const-string v0, ""

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    if-nez v1, :cond_0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->firstName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->lastName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->pictureURL:Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->mobiles:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->mobiles:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->email:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedEmail:Ljava/lang/Boolean;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;-><init>(Lcom/uber/model/core/generated/growth/hangout/UserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/growth/hangout/UserInfo$1;)V

    return-object v0

    .line 364
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public hasConfirmedEmail(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedEmail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasConfirmedMobile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public mobiles(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->mobiles:Ljava/util/List;

    return-object p0
.end method

.method public pictureURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->pictureURL:Ljava/lang/String;

    return-object p0
.end method

.method public userType(Lcom/uber/model/core/generated/growth/hangout/UserType;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->userType:Lcom/uber/model/core/generated/growth/hangout/UserType;

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/UserInfo$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
