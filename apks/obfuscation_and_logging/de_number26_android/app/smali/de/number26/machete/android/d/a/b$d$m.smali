.class final Lde/number26/machete/android/d/a/b$d$m;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/fts/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

.field private c:Lc/a;

.field private d:Ljavax/a/a;

.field private e:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V
    .locals 0

    .line 12482
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$m;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12483
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$m;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 12484
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$m;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 12471
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$m;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 12492
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$m;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 12493
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->I(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$m;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v2, v2, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 12494
    invoke-static {v2}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$d$m;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v3, v3, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 12495
    invoke-static {v3}, Lde/number26/machete/android/d/a/b;->s(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v3

    .line 12491
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/ui/credit/fts/intro/f;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$m;->c:Lc/a;

    .line 12497
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$m;->c:Lc/a;

    .line 12498
    invoke-static {v0}, Lde/number26/machete/android/ui/credit/fts/intro/e;->a(Lc/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$m;->d:Ljavax/a/a;

    .line 12500
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$m;->d:Ljavax/a/a;

    .line 12501
    invoke-static {v0}, Lde/number26/machete/android/ui/credit/fts/intro/a;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$m;->e:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;)V
    .locals 1

    .line 12506
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;)V
    .locals 1

    .line 12511
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$m;->e:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
