.class public Lkew;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Z
    .locals 2

    .line 60
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :try_start_0
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 92
    sget v0, Lgsj;->team_keys:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 93
    sget v1, Lgsj;->team_names:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 94
    array-length v1, v0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    const/4 v2, 0x0

    .line 99
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 100
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    .line 33
    invoke-direct {p0, v1}, Lkew;->a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->create(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-interface {v1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkew;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->addChild(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    .line 77
    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
