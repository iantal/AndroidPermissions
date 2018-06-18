.class final Lde/number26/machete/android/d/a/b$d$ah;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/cards/metal/claims/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ah"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/d/a/b$d$ah$a;,
        Lde/number26/machete/android/d/a/b$d$ah$b;
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
            "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/MetalClaimsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/MetalClaimsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)V
    .locals 0

    .line 15969
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ah;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15970
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ah;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 15971
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$ah;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 15936
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$ah;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/d/a/b$d$ah;)Ljavax/a/a;
    .locals 0

    .line 15936
    iget-object p0, p0, Lde/number26/machete/android/d/a/b$d$ah;->d:Ljavax/a/a;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/d/a/b$d$ah;)Ljavax/a/a;
    .locals 0

    .line 15936
    iget-object p0, p0, Lde/number26/machete/android/d/a/b$d$ah;->i:Ljavax/a/a;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 15977
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 15979
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->c:Ljavax/a/a;

    .line 15981
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 15983
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->d:Ljavax/a/a;

    .line 15985
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->d:Ljavax/a/a;

    .line 15987
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/i;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->e:Ljavax/a/a;

    .line 15989
    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ah;->c:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15994
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->x(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15995
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/d/a/b$d$ah;->e:Ljavax/a/a;

    .line 15997
    invoke-static {}, Lcom/n26/d/b/b;->b()Lc/a/d;

    move-result-object v5

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15998
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->o(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v6

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 15999
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->q(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v7

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 16000
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->f(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v8

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 16001
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->y(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v9

    .line 15992
    invoke-static/range {v1 .. v9}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 15990
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->f:Ljavax/a/a;

    .line 16003
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 16005
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->g:Ljavax/a/a;

    .line 16007
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->c:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ah;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 16012
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ah;->g:Ljavax/a/a;

    .line 16010
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/a;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 16008
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->h:Ljavax/a/a;

    .line 16015
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->g:Ljavax/a/a;

    .line 16016
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/d;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->i:Ljavax/a/a;

    .line 16020
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ah;->i:Ljavax/a/a;

    .line 16019
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/e;->a(Lc/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->j:Ljavax/a/a;

    .line 16022
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->f:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ah;->h:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ah;->j:Ljavax/a/a;

    .line 16023
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/a;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->k:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/e;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/a;
    .locals 2

    .line 16042
    new-instance v0, Lde/number26/machete/android/d/a/b$d$ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/number26/machete/android/d/a/b$d$ah$a;-><init>(Lde/number26/machete/android/d/a/b$d$ah;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/e;Lde/number26/machete/android/d/a/b$1;)V

    return-object v0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/j;
    .locals 2

    .line 16036
    new-instance v0, Lde/number26/machete/android/d/a/b$d$ah$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/d/a/b$d$ah$b;-><init>(Lde/number26/machete/android/d/a/b$d$ah;Lde/number26/machete/android/d/a/b$1;)V

    return-object v0
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/MetalClaimsActivity;)V
    .locals 1

    .line 16031
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ah;->k:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
