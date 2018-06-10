.class public abstract Lamtb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDynamicDependency:",
        "Ljava/lang/Object;",
        "TPluginType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NO_DEPENDENCY_INSTANCE:Lamtc;


# instance fields
.field private final pluginExperimentManager:Lamsx;

.field private final pluginSettings:Lamte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lamtc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamtc;-><init>(Lamtb$1;)V

    sput-object v0, Lamtb;->NO_DEPENDENCY_INSTANCE:Lamtc;

    return-void
.end method

.method constructor <init>(Lamsx;Lamte;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lamtb;->pluginExperimentManager:Lamsx;

    .line 48
    iput-object p2, p0, Lamtb;->pluginSettings:Lamte;

    return-void
.end method

.method public constructor <init>(Ljyi;Lamte;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lamsx;

    invoke-direct {v0, p2, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    iput-object v0, p0, Lamtb;->pluginExperimentManager:Lamsx;

    .line 42
    iput-object p2, p0, Lamtb;->pluginSettings:Lamte;

    return-void
.end method

.method private arePluginsDisabledForDebugging()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lamtb;->pluginSettings:Lamte;

    invoke-interface {v0}, Lamte;->a()Z

    move-result v0

    return v0
.end method

.method public static noDependency()Lamtc;
    .locals 1

    .line 119
    sget-object v0, Lamtb;->NO_DEPENDENCY_INSTANCE:Lamtc;

    return-object v0
.end method


# virtual methods
.method protected filterAndSortDiscouraged(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamsy<",
            "TTDynamicDependency;TTPluginType;>;>;)",
            "Ljava/util/List<",
            "Lamsy<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected abstract getInternalPluginFactories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation
.end method

.method public getPlugin(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)TTPluginType;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p0}, Lamtb;->getInternalPluginFactories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamsy;

    .line 62
    iget-object v4, p0, Lamtb;->pluginExperimentManager:Lamsx;

    .line 63
    invoke-interface {v2}, Lamsy;->a()Lamti;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamsx;->a(Lamti;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-direct {p0}, Lamtb;->arePluginsDisabledForDebugging()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v2, p1}, Lamsy;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Lamtb;->filterAndSortDiscouraged(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsy;

    invoke-interface {v0, p1}, Lamsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlugins(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Ljava/util/List<",
            "TTPluginType;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0}, Lamtb;->getInternalPluginFactories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamsy;

    .line 92
    iget-object v4, p0, Lamtb;->pluginExperimentManager:Lamsx;

    .line 93
    invoke-interface {v3}, Lamsy;->a()Lamti;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamsx;->a(Lamti;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    invoke-direct {p0}, Lamtb;->arePluginsDisabledForDebugging()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 95
    invoke-interface {v3, p1}, Lamsy;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, v1}, Lamtb;->filterAndSortDiscouraged(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamsy;

    .line 102
    invoke-interface {v2, p1}, Lamsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method
