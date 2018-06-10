.class public Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;->userUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userUuid"
        }
    .end annotation

    const-string v0, ""

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$1;)V

    return-object v0

    .line 136
    :cond_1
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

.method public userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
