.class final Lde/number26/machete/android/d/a/b$d$ag$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d$ag;

.field private final b:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d$ag;Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;)V
    .locals 0

    .line 15884
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->a:Lde/number26/machete/android/d/a/b$d$ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15885
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->b:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;

    .line 15886
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$ag$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d$ag;Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 15862
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$ag$a;-><init>(Lde/number26/machete/android/d/a/b$d$ag;Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 15893
    invoke-static {}, Lde/number26/machete/android/refactor/data/premium_content/r;->b()Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/premium_benefits/b;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->c:Ljavax/a/a;

    .line 15895
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->c:Ljavax/a/a;

    .line 15896
    invoke-static {v0}, Lde/number26/machete/android/refactor/data/premium_benefits/g;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->d:Ljavax/a/a;

    .line 15900
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->a:Lde/number26/machete/android/d/a/b$d$ag;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    .line 15901
    invoke-static {v1}, Lde/number26/machete/android/d/a/b$d;->G(Lde/number26/machete/android/d/a/b$d;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->a:Lde/number26/machete/android/d/a/b$d$ag;

    iget-object v2, v2, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    .line 15902
    invoke-static {v2}, Lde/number26/machete/android/d/a/b$d;->H(Lde/number26/machete/android/d/a/b$d;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->d:Ljavax/a/a;

    .line 15899
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/premium_benefits/e;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->e:Ljavax/a/a;

    .line 15905
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->e:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->a:Lde/number26/machete/android/d/a/b$d$ag;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d$ag;->a:Lde/number26/machete/android/d/a/b$d;

    .line 15908
    invoke-static {v1}, Lde/number26/machete/android/d/a/b$d;->H(Lde/number26/machete/android/d/a/b$d;)Ljavax/a/a;

    move-result-object v1

    .line 15906
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/data/premium_benefits/l;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->f:Ljavax/a/a;

    .line 15910
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->f:Ljavax/a/a;

    .line 15911
    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/r/f;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->g:Ljavax/a/a;

    .line 15913
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->b:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;

    .line 15914
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/e;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->h:Ljavax/a/a;

    .line 15919
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->g:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->a:Lde/number26/machete/android/d/a/b$d$ag;

    .line 15921
    invoke-static {v2}, Lde/number26/machete/android/d/a/b$d$ag;->a(Lde/number26/machete/android/d/a/b$d$ag;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->h:Ljavax/a/a;

    .line 15918
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/f;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->i:Ljavax/a/a;

    .line 15924
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->i:Ljavax/a/a;

    .line 15925
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/c;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->j:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;)V
    .locals 1

    .line 15931
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ag$a;->j:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
