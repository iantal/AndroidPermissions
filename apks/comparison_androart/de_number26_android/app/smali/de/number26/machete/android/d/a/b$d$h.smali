.class final Lde/number26/machete/android/d/a/b$d$h;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/credit/offers/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

.field private final c:Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/arch/lifecycle/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/g;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;)V
    .locals 0

    .line 18008
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$h;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18009
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$h;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 18010
    invoke-static {p3}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$h;->c:Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;

    .line 18011
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$h;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 17964
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/d/a/b$d$h;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 18017
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 18019
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->d:Ljavax/a/a;

    .line 18021
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 18023
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->e:Ljavax/a/a;

    .line 18025
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->e:Ljavax/a/a;

    .line 18027
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/i;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->f:Ljavax/a/a;

    .line 18029
    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$h;->d:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18034
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->x(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18035
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/d/a/b$d$h;->f:Ljavax/a/a;

    .line 18037
    invoke-static {}, Lcom/n26/d/b/b;->b()Lc/a/d;

    move-result-object v5

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18038
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->o(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v6

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18039
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->q(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v7

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18040
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->f(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v8

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18041
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->y(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v9

    .line 18032
    invoke-static/range {v1 .. v9}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 18030
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->g:Ljavax/a/a;

    .line 18043
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 18045
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->h:Ljavax/a/a;

    .line 18047
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->d:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$h;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18052
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$h;->h:Ljavax/a/a;

    .line 18050
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/a;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 18048
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->i:Ljavax/a/a;

    .line 18055
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->c:Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;

    .line 18057
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/f;->a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;)Lc/a/d;

    move-result-object v0

    .line 18056
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->j:Ljavax/a/a;

    .line 18059
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->c:Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;

    .line 18061
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/e;->a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;)Lc/a/d;

    move-result-object v0

    .line 18060
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->k:Ljavax/a/a;

    .line 18063
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->e:Ljavax/a/a;

    .line 18064
    invoke-static {}, Lde/number26/machete/android/refactor/a/g/f;->b()Lc/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/e;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->l:Ljavax/a/a;

    .line 18066
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->l:Ljavax/a/a;

    .line 18067
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/e/i;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->m:Ljavax/a/a;

    .line 18071
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$h;->j:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$h;->k:Ljavax/a/a;

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$d$h;->m:Ljavax/a/a;

    .line 18070
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/i;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->n:Ljavax/a/a;

    .line 18076
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->h:Ljavax/a/a;

    .line 18077
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/h;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->o:Ljavax/a/a;

    .line 18079
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->g:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$h;->i:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$h;->n:Ljavax/a/a;

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$d$h;->o:Ljavax/a/a;

    .line 18080
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/a;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->p:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;)V
    .locals 1

    .line 18089
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$h;->p:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
