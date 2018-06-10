.class public final Lde/number26/machete/android/refactor/data/common/feature_flag/d;
.super Ljava/lang/Object;
.source "FeatureFlagListMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/common/feature_flag/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/common/feature_flag/d$a;

.field private static final b:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/common/feature_flag/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/common/feature_flag/d$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/d;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;)Lde/number26/machete/android/refactor/data/common/feature_flag/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;",
            ">;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;",
            ")",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;"
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;

    .line 23
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lde/number26/machete/android/refactor/data/common/feature_flag/f;->a(Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;)Lde/number26/machete/android/refactor/data/common/feature_flag/a;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lde/number26/machete/android/refactor/data/common/feature_flag/f;->a(Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;)Lde/number26/machete/android/refactor/data/common/feature_flag/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/d;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/common/feature_flag/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;"
        }
    .end annotation

    const-string v0, "serverFeatures"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->values()[Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 31
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 32
    check-cast v4, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    .line 10
    new-instance v11, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;

    invoke-virtual {v4}, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;->UNAVAILABLE:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;ZILf/d/b/g;)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 12
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;

    .line 12
    invoke-direct {p0, p1, v3}, Lde/number26/machete/android/refactor/data/common/feature_flag/d;->a(Ljava/util/List;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;)Lde/number26/machete/android/refactor/data/common/feature_flag/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/d;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/d$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/common/feature_flag/d$a;->a(Lde/number26/machete/android/refactor/data/common/feature_flag/d$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server feature flags do not match app serverFeatures. Server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", App: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method
