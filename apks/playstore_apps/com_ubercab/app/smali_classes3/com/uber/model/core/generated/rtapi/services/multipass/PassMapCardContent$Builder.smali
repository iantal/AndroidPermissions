.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private passGeofence:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;

.field private passRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passGeofence:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passGeofence:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentType;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;->passGeofence()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passGeofence:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;->passRoute()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentType;

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passGeofence:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$1;)V

    return-object v0

    .line 192
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

.method public passGeofence(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passGeofence:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;

    return-object p0
.end method

.method public passRoute(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->passRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentType;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
