.class public final Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/a;
.super Ljava/lang/Object;
.source "SpacesValidationRuleEntityMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;",
        "Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "minimumLength"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;->getMaximumLength()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "maximumLength"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
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
.method public a(Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;)Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;
    .locals 2

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/a;->b(Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;->getMaximumLength()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/a;->a(Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpaceValidationRulesRaw;)Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    move-result-object p1

    return-object p1
.end method
