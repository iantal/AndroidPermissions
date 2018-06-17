.class final Lde/number26/machete/android/d/a/b$d$g;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/credit/marketing/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
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
            "Lde/number26/machete/android/refactor/domain/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)V
    .locals 0

    .line 18221
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$g;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18222
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$g;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 18223
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$g;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 18182
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$g;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 18229
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 18231
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->c:Ljavax/a/a;

    .line 18233
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 18235
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->d:Ljavax/a/a;

    .line 18237
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->d:Ljavax/a/a;

    .line 18239
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/i;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->e:Ljavax/a/a;

    .line 18241
    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$g;->c:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18246
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->x(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18247
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/d/a/b$d$g;->e:Ljavax/a/a;

    .line 18249
    invoke-static {}, Lcom/n26/d/b/b;->b()Lc/a/d;

    move-result-object v5

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18250
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->o(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v6

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18251
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->q(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v7

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18252
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->f(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v8

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18253
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->y(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v9

    .line 18244
    invoke-static/range {v1 .. v9}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 18242
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->f:Ljavax/a/a;

    .line 18255
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 18257
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->g:Ljavax/a/a;

    .line 18259
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->c:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$g;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18264
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$g;->g:Ljavax/a/a;

    .line 18262
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/a;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 18260
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->h:Ljavax/a/a;

    .line 18267
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->a:Lde/number26/machete/android/d/a/b$d;

    .line 18269
    invoke-static {v0}, Lde/number26/machete/android/d/a/b$d;->f(Lde/number26/machete/android/d/a/b$d;)Ljavax/a/a;

    move-result-object v0

    .line 18268
    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/h/d;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->i:Ljavax/a/a;

    .line 18271
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->i:Ljavax/a/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/f/j;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->j:Ljavax/a/a;

    .line 18273
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->d:Ljavax/a/a;

    .line 18274
    invoke-static {}, Lde/number26/machete/android/refactor/a/g/f;->b()Lc/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/e;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->k:Ljavax/a/a;

    .line 18276
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->k:Ljavax/a/a;

    .line 18277
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/e/i;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->l:Ljavax/a/a;

    .line 18281
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$g;->j:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$g;->l:Ljavax/a/a;

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$d$g;->k:Ljavax/a/a;

    .line 18280
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/d;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->m:Ljavax/a/a;

    .line 18286
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->f:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$g;->h:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$g;->m:Ljavax/a/a;

    .line 18287
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/a;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->n:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;)V
    .locals 1

    .line 18295
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$g;->n:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
