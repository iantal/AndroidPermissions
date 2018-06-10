.class public Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private numberOfLines:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->header:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->numberOfLines:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->info:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->header:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->numberOfLines:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->info:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->header:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;->numberOfLines()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->numberOfLines:Ljava/lang/Integer;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;->info()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->info:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->numberOfLines:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->info:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$1;)V

    return-object v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public info(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->info:Ljava/lang/String;

    return-object p0
.end method

.method public numberOfLines(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule$Builder;->numberOfLines:Ljava/lang/Integer;

    return-object p0
.end method
