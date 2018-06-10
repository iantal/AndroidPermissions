.class public abstract Laqwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljyf;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljyi;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqwh;->a:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqwh;->b:Ljava/util/Map;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqwh;->c:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Laqwh;->d:Ljyi;

    .line 55
    iget-object p2, p0, Laqwh;->a:Ljava/util/Map;

    const-string v0, "AutoTransitionChangeHandler"

    sget-object v1, Laqwn;->SCREEN_STACK_AUTO_TRANSITION_ENABLED:Laqwn;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Laqwh;->a:Ljava/util/Map;

    const-string v0, "CrossFadeChangeHandler"

    sget-object v1, Laqwn;->SCREEN_STACK_CROSSFADE_TRANSITION_ENABLED:Laqwn;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p2, p0, Laqwh;->a:Ljava/util/Map;

    const-string v0, "LegacySlideUpChangeHandler"

    sget-object v1, Laqwn;->SCREEN_STACK_LEGACY_SLIDE_TRANSITION_ENABLED:Laqwn;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p2, p0, Laqwh;->a:Ljava/util/Map;

    const-string v0, "SlideChangeHandler"

    sget-object v1, Laqwn;->SCREEN_STACK_SLIDE_TRANSITION_ENABLED:Laqwn;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p2, p0, Laqwh;->a:Ljava/util/Map;

    const-string v0, "CircularRevealScreenChangeHandler"

    sget-object v1, Laqwn;->SCREEN_STACK_CIRCULAR_REVEAL_ENABLED:Laqwn;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laqwh;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyi;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyf;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqwh;->a:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqwh;->b:Ljava/util/Map;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqwh;->c:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Laqwh;->d:Ljyi;

    .line 80
    iget-object p2, p0, Laqwh;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laqwh;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljyi;Ljava/util/Map;)Laqwh;
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
.end method

.method public final a(Ljava/util/Map;)Laqwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyf;",
            ">;)",
            "Laqwh;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v1, p0, Laqwh;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    iget-object p1, p0, Laqwh;->e:Landroid/content/Context;

    iget-object v1, p0, Laqwh;->d:Ljyi;

    invoke-virtual {p0, p1, v1, v0}, Laqwh;->a(Landroid/content/Context;Ljyi;Ljava/util/Map;)Laqwh;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Lhij;
.end method

.method public final a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik;",
            "Lhjw;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lhir;",
            ">;)",
            "Lhiq;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Laqwh;->a()Lhij;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;Lhij;)Lhiq;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;Lhij;)Lhiq;
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
.end method

.method protected abstract a(Ljava/lang/String;)Lhjd;
.end method

.method protected a(Ljyi;)Lhjs;
    .locals 1

    .line 182
    new-instance v0, Laqwg;

    invoke-direct {v0, p1}, Laqwg;-><init>(Ljyi;)V

    return-object v0
.end method

.method public final a(Ljyf;Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Laqwh;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljyf;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Laqwh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 215
    :cond_0
    invoke-virtual {p0}, Laqwh;->b()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method

.method protected final b()Ljyi;
    .locals 1

    .line 187
    iget-object v0, p0, Laqwh;->d:Ljyi;

    return-object v0
.end method

.method protected final c()Landroid/content/Context;
    .locals 1

    .line 192
    iget-object v0, p0, Laqwh;->e:Landroid/content/Context;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Laqwh;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyf;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Laqwh;->a:Ljava/util/Map;

    return-object v0
.end method
