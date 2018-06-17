.class public final Lde/number26/machete/android/refactor/domain/f/i;
.super Ljava/lang/Object;
.source "GetIsCreditFrance.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lf/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/h/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/h/a;)V
    .locals 1

    const-string v0, "getFeatureFlag"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/f/i;->a:Lde/number26/machete/android/refactor/domain/h/a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/f/i;->a:Lde/number26/machete/android/refactor/domain/h/a;

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->b:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    const-string v1, "Option.ofObj(FeatureFlag.Feature.CREDIT_FRANCE)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/h/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/f/i$a;->a:Lde/number26/machete/android/refactor/domain/f/i$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getFeatureFlag.getBehavi\u2026reFlag.Status.AVAILABLE }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
