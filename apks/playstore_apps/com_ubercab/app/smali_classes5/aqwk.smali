.class public final Laqwk;
.super Laqwh;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmu;Ljyi;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p3}, Laqwh;-><init>(Landroid/content/Context;Ljyi;)V

    .line 39
    iput-object p2, p0, Laqwk;->a:Lhmu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmu;Ljyi;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhmu;",
            "Ljyi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyf;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p3, p4}, Laqwh;-><init>(Landroid/content/Context;Ljyi;Ljava/util/Map;)V

    .line 48
    iput-object p2, p0, Laqwk;->a:Lhmu;

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lhir;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lhir;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 131
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhir;

    .line 136
    instance-of v2, v2, Lhju;

    if-eqz v2, :cond_0

    return-object p1

    .line 141
    :cond_1
    new-instance p1, Lhju;

    .line 143
    invoke-virtual {p0}, Laqwk;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsl;->use_transparent_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-direct {p1, v1}, Lhju;-><init>(Z)V

    .line 145
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 147
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Laqwk;)Lhmu;
    .locals 0

    .line 30
    iget-object p0, p0, Laqwk;->a:Lhmu;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljyi;Ljava/util/Map;)Laqwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyf;",
            ">;)",
            "Laqwh;"
        }
    .end annotation

    .line 125
    new-instance v0, Laqwk;

    iget-object v1, p0, Laqwk;->a:Lhmu;

    invoke-direct {v0, p1, v1, p2, p3}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a()Lhij;
    .locals 4

    .line 53
    new-instance v0, Laqwl;

    .line 54
    invoke-virtual {p0}, Laqwk;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Laqwk;->b()Ljyi;

    move-result-object v2

    invoke-virtual {p0}, Laqwk;->e()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laqwl;-><init>(Landroid/content/Context;Ljyi;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;Lhij;)Lhiq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik;",
            "Lhjw;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lhir;",
            ">;",
            "Lhij;",
            ")",
            "Lhiq;"
        }
    .end annotation

    .line 65
    sget-object v0, Laqwm;->SCREEN_STACK_INSET_FIX:Laqwm;

    invoke-virtual {p0, v0}, Laqwk;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0, p3}, Laqwk;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p3

    :cond_0
    move-object v2, p3

    .line 69
    new-instance p3, Lhii;

    .line 75
    invoke-virtual {p0}, Laqwk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqwk;->a(Ljava/lang/String;)Lhjd;

    move-result-object v5

    .line 76
    invoke-virtual {p0}, Laqwk;->b()Ljyi;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqwk;->a(Ljyi;)Lhjs;

    move-result-object v6

    new-instance v7, Lavbh;

    invoke-direct {v7}, Lavbh;-><init>()V

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lhii;-><init>(Lhik;Lcom/ubercab/common/collect/ImmutableList;Lhij;Lhjw;Lhjd;Lhjs;Lhkb;)V

    return-object p3
.end method

.method protected a(Ljava/lang/String;)Lhjd;
    .locals 1

    .line 83
    new-instance v0, Laqwk$1;

    invoke-direct {v0, p0, p1}, Laqwk$1;-><init>(Laqwk;Ljava/lang/String;)V

    return-object v0
.end method
