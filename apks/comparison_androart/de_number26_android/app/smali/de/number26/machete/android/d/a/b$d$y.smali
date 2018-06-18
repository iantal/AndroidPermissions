.class final Lde/number26/machete/android/d/a/b$d$y;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/insurance/tour/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V
    .locals 0

    .line 10036
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$y;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10037
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$y;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 10038
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$y;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 10018
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$y;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 10044
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 10045
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/e;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->c:Ljavax/a/a;

    .line 10047
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->d:Ljavax/a/a;

    .line 10049
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->d:Ljavax/a/a;

    .line 10050
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/l;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->e:Ljavax/a/a;

    .line 10052
    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$y;->c:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10056
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->x(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10057
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/d/a/b$d$y;->e:Ljavax/a/a;

    .line 10059
    invoke-static {}, Lcom/n26/d/b/b;->b()Lc/a/d;

    move-result-object v5

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10060
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->o(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v6

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10061
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->q(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v7

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10062
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->f(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v8

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10063
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->y(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v9

    .line 10054
    invoke-static/range {v1 .. v9}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/j;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 10053
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->f:Ljavax/a/a;

    .line 10065
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->g:Ljavax/a/a;

    .line 10067
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->c:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$y;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10071
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$y;->g:Ljavax/a/a;

    .line 10069
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/d;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 10068
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->h:Ljavax/a/a;

    .line 10074
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->f:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$y;->h:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$y;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v2, v2, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10078
    invoke-static {v2}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 10079
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v3

    .line 10075
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/b;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->i:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V
    .locals 1

    .line 10084
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$y;->i:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
