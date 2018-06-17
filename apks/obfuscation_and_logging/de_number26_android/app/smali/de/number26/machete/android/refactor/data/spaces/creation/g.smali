.class public final Lde/number26/machete/android/refactor/data/spaces/creation/g;
.super Ljava/lang/Object;
.source "SpacesCreateSpaceDetailsEntityMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;",
        "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/spaces/creation/image/b;

.field private final b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/creation/image/b;Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/a;)V
    .locals 1

    const-string v0, "imageEntityMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationRuleEntityMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/g;->a:Lde/number26/machete/android/refactor/data/spaces/creation/image/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/creation/g;->b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/a;

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;->getImages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "images"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;->getNameValidations()Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nameValidations"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;)Lde/number26/machete/android/refactor/data/spaces/creation/f;
    .locals 5

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/creation/g;->b(Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;)V

    .line 16
    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/creation/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;->getImages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/spaces/creation/g;->a:Lde/number26/machete/android/refactor/data/spaces/creation/image/b;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lde/number26/machete/android/refactor/data/spaces/creation/image/SpacesImageRaw;

    .line 16
    invoke-virtual {v2, v4}, Lde/number26/machete/android/refactor/data/spaces/creation/image/b;->a(Lde/number26/machete/android/refactor/data/spaces/creation/image/SpacesImageRaw;)Lde/number26/machete/android/refactor/data/spaces/creation/image/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 17
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/g;->b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;->getNameValidations()Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/a;->a(Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;)Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    move-result-object p1

    .line 16
    invoke-direct {v0, v3, p1}, Lde/number26/machete/android/refactor/data/spaces/creation/f;-><init>(Ljava/util/List;Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/creation/g;->a(Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;)Lde/number26/machete/android/refactor/data/spaces/creation/f;

    move-result-object p1

    return-object p1
.end method
