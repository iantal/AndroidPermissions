.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;->common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;->common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;->common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;->common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$1;)V

    return-object v0
.end method

.method public common(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow$Builder;->common:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    return-object p0
.end method
