.class final Lde/number26/machete/android/d/a/b$d$p;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V
    .locals 0

    .line 10108
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$p;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10109
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$p;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 10110
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$p;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 10088
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$p;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 10116
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 10117
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/e;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->c:Ljavax/a/a;

    .line 10119
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->d:Ljavax/a/a;

    .line 10121
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->d:Ljavax/a/a;

    .line 10122
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/l;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->e:Ljavax/a/a;

    .line 10124
    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$p;->c:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10128
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->x(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10129
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/d/a/b$d$p;->e:Ljavax/a/a;

    .line 10131
    invoke-static {}, Lcom/n26/d/b/b;->b()Lc/a/d;

    move-result-object v5

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10132
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->o(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v6

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10133
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->q(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v7

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10134
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->f(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v8

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10135
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->y(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v9

    .line 10126
    invoke-static/range {v1 .. v9}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/j;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 10125
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->f:Ljavax/a/a;

    .line 10137
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->g:Ljavax/a/a;

    .line 10139
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->c:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$p;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 10143
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$p;->g:Ljavax/a/a;

    .line 10141
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/d;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 10140
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->h:Ljavax/a/a;

    .line 10146
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->f:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$p;->h:Ljavax/a/a;

    .line 10147
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/a;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->i:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;)V
    .locals 1

    .line 10153
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$p;->i:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
