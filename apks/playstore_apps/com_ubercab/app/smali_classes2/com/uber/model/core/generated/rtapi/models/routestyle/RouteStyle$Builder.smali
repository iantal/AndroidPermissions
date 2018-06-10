.class public Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gradient:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

.field private primaryColor:Ljava/lang/String;

.field private pulseColor:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->DEFAULT:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->primaryColor:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->pulseColor:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->gradient:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->DEFAULT:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->primaryColor:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->pulseColor:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->gradient:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->type()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->primaryColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->primaryColor:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->pulseColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->pulseColor:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->gradient()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->gradient:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->primaryColor:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->pulseColor:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->gradient:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;-><init>(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$1;)V

    return-object v0

    .line 218
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

.method public gradient(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->gradient:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    return-object p0
.end method

.method public primaryColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->primaryColor:Ljava/lang/String;

    return-object p0
.end method

.method public pulseColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->pulseColor:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
