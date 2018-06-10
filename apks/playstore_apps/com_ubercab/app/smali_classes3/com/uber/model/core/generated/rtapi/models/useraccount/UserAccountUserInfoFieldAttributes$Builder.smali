.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private creatable:Ljava/lang/Boolean;

.field private deletable:Ljava/lang/Boolean;

.field private editable:Ljava/lang/Boolean;

.field private needsVerification:Ljava/lang/Boolean;

.field private readable:Ljava/lang/Boolean;

.field private updatable:Ljava/lang/Boolean;

.field private upsertNeedsVerification:Ljava/lang/Boolean;

.field private upsertSupportFormUUID:Ljava/lang/String;

.field private verificationStatus:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->editable:Ljava/lang/Boolean;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->needsVerification:Ljava/lang/Boolean;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->verificationStatus:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->creatable:Ljava/lang/Boolean;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->readable:Ljava/lang/Boolean;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->updatable:Ljava/lang/Boolean;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->deletable:Ljava/lang/Boolean;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertNeedsVerification:Ljava/lang/Boolean;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertSupportFormUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->editable:Ljava/lang/Boolean;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->needsVerification:Ljava/lang/Boolean;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->verificationStatus:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->creatable:Ljava/lang/Boolean;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->readable:Ljava/lang/Boolean;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->updatable:Ljava/lang/Boolean;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->deletable:Ljava/lang/Boolean;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertNeedsVerification:Ljava/lang/Boolean;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertSupportFormUUID:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->editable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->editable:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->needsVerification()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->needsVerification:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->verificationStatus()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->verificationStatus:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->creatable:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->readable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->readable:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->updatable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->updatable:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->deletable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->deletable:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertNeedsVerification()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertNeedsVerification:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertSupportFormUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;
    .locals 12

    .line 339
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->editable:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->needsVerification:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->verificationStatus:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->creatable:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->readable:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->updatable:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->deletable:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertNeedsVerification:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertSupportFormUUID:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$1;)V

    return-object v11
.end method

.method public creatable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->creatable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public deletable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->deletable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public editable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->editable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public needsVerification(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->needsVerification:Ljava/lang/Boolean;

    return-object p0
.end method

.method public readable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->readable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public updatable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->updatable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public upsertNeedsVerification(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertNeedsVerification:Ljava/lang/Boolean;

    return-object p0
.end method

.method public upsertSupportFormUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->upsertSupportFormUUID:Ljava/lang/String;

    return-object p0
.end method

.method public verificationStatus(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes$Builder;->verificationStatus:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    return-object p0
.end method
