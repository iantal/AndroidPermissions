.class final Lde/number26/machete/android/d/a/b$d$ag;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/d/a/b$d$ag$a;,
        Lde/number26/machete/android/d/a/b$d$ag$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/arch/lifecycle/e;",
            ">;"
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
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;",
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
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/MetalBenefitsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/MetalBenefitsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)V
    .locals 0

    .line 15628
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15629
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ag;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 15630
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$ag;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 15595
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$ag;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/d/a/b$d$ag;)Ljavax/a/a;
    .locals 0

    .line 15595
    iget-object p0, p0, Lde/number26/machete/android/d/a/b$d$ag;->i:Ljavax/a/a;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/d/a/b$d$ag;)Ljavax/a/a;
    .locals 0

    .line 15595
    iget-object p0, p0, Lde/number26/machete/android/d/a/b$d$ag;->d:Ljavax/a/a;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 15636
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 15638
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->c:Ljavax/a/a;

    .line 15640
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 15642
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->d:Ljavax/a/a;

    .line 15644
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->d:Ljavax/a/a;

    .line 15646
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/i;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->e:Ljavax/a/a;

    .line 15648
    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ag;->c:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15653
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->x(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15654
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/d/a/b$d$ag;->e:Ljavax/a/a;

    .line 15656
    invoke-static {}, Lcom/n26/d/b/b;->b()Lc/a/d;

    move-result-object v5

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15657
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->o(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v6

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15658
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->q(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v7

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15659
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->f(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v8

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15660
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->y(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v9

    .line 15651
    invoke-static/range {v1 .. v9}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 15649
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->f:Ljavax/a/a;

    .line 15662
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 15664
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->g:Ljavax/a/a;

    .line 15666
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->c:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15671
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ag;->g:Ljavax/a/a;

    .line 15669
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/a;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 15667
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->h:Ljavax/a/a;

    .line 15674
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->g:Ljavax/a/a;

    .line 15675
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/d;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->i:Ljavax/a/a;

    .line 15679
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ag;->i:Ljavax/a/a;

    .line 15678
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/e;->a(Lc/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->j:Ljavax/a/a;

    .line 15681
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->f:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ag;->h:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ag;->j:Ljavax/a/a;

    .line 15682
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/a;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->k:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;)Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/a;
    .locals 2

    .line 15701
    new-instance v0, Lde/number26/machete/android/d/a/b$d$ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/number26/machete/android/d/a/b$d$ag$a;-><init>(Lde/number26/machete/android/d/a/b$d$ag;Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;Lde/number26/machete/android/d/a/b$1;)V

    return-object v0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/c;
    .locals 2

    .line 15695
    new-instance v0, Lde/number26/machete/android/d/a/b$d$ag$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/d/a/b$d$ag$b;-><init>(Lde/number26/machete/android/d/a/b$d$ag;Lde/number26/machete/android/d/a/b$1;)V

    return-object v0
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/MetalBenefitsActivity;)V
    .locals 1

    .line 15690
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag;->k:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
