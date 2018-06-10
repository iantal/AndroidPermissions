.class public Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

.field private visibleFromOutside:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->visibleFromOutside:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->visibleFromOutside:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->visibleFromOutside()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->visibleFromOutside:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->mostRecentSighting()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;-><init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->visibleFromOutside:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$1;)V

    return-object v0
.end method

.method public mostRecentSighting(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    return-object p0
.end method

.method public visibleFromOutside(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->visibleFromOutside:Ljava/lang/Boolean;

    return-object p0
.end method
