.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private triggerRefinement:Ljava/lang/Boolean;

.field private viewPort:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->triggerRefinement:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->viewPort:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->triggerRefinement:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->viewPort:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;->triggerRefinement()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->triggerRefinement:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;->viewPort()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->viewPort:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->triggerRefinement:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->viewPort:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$1;)V

    return-object v0
.end method

.method public triggerRefinement(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->triggerRefinement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public viewPort(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload$Builder;->viewPort:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    return-object p0
.end method
