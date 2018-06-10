.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private didRequest:Ljava/lang/Boolean;

.field private didShowPermissionDialog:Ljava/lang/Boolean;

.field private neverShowAgainSelected:Ljava/lang/Boolean;

.field private permissionGranted:Ljava/lang/Boolean;

.field private permissionName:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->neverShowAgainSelected:Ljava/lang/Boolean;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didRequest:Ljava/lang/Boolean;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didShowPermissionDialog:Ljava/lang/Boolean;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->neverShowAgainSelected:Ljava/lang/Boolean;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didRequest:Ljava/lang/Boolean;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didShowPermissionDialog:Ljava/lang/Boolean;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->tag:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;->permissionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->permissionName:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;->permissionGranted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->permissionGranted:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;->neverShowAgainSelected()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->neverShowAgainSelected:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;->didRequest()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didRequest:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;->didShowPermissionDialog()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didShowPermissionDialog:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;->tag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "permissionName",
            "permissionGranted"
        }
    .end annotation

    const-string v0, ""

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->permissionName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permissionName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->permissionGranted:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permissionGranted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->permissionName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->permissionGranted:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->neverShowAgainSelected:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didRequest:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didShowPermissionDialog:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->tag:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$1;)V

    return-object v0

    .line 296
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

.method public didRequest(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didRequest:Ljava/lang/Boolean;

    return-object p0
.end method

.method public didShowPermissionDialog(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->didShowPermissionDialog:Ljava/lang/Boolean;

    return-object p0
.end method

.method public neverShowAgainSelected(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->neverShowAgainSelected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public permissionGranted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->permissionGranted:Ljava/lang/Boolean;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null permissionGranted"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public permissionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->permissionName:Ljava/lang/String;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null permissionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PermissionResultMetadata$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method
