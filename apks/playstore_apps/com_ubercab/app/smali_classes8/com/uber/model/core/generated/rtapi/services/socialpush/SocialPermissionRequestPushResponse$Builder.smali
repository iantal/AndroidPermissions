.class public Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;->data()Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data|dataBuilder"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;->builder()Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    if-nez v1, :cond_2

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$1;)V

    return-object v0

    .line 181
    :cond_3
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

.method public data(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;)Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    if-nez v0, :cond_0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;->builder()Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0
.end method
