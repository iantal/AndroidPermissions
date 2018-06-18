.class final Lde/number26/machete/android/d/a/b$d$l;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

.field private final c:Lde/number26/machete/android/refactor/presentation/a/l;

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;

.field private k:Ljavax/a/a;

.field private l:Ljavax/a/a;

.field private m:Ljavax/a/a;

.field private n:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/a/l;)V
    .locals 0

    .line 12548
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$l;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12549
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$l;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    .line 12550
    invoke-static {p3}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/a/l;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$l;->c:Lde/number26/machete/android/refactor/presentation/a/l;

    .line 12551
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$l;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/a/l;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 12515
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/d/a/b$d$l;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/a/l;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 12557
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    .line 12558
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->d:Ljavax/a/a;

    .line 12560
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 12562
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->J(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 12561
    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/g/g;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->e:Ljavax/a/a;

    .line 12564
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->c:Lde/number26/machete/android/refactor/presentation/a/l;

    .line 12565
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/a/m;->a(Lde/number26/machete/android/refactor/presentation/a/l;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->f:Ljavax/a/a;

    .line 12567
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->f:Ljavax/a/a;

    .line 12568
    invoke-static {}, Lde/number26/machete/android/refactor/a/g/f;->b()Lc/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/e;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->g:Ljavax/a/a;

    .line 12570
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->f:Ljavax/a/a;

    .line 12571
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/a/p;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->h:Ljavax/a/a;

    .line 12573
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 12575
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$l;->g:Ljavax/a/a;

    .line 12574
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/g;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->i:Ljavax/a/a;

    .line 12577
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->h:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$l;->g:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$l;->i:Ljavax/a/a;

    .line 12578
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/a/k;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->j:Ljavax/a/a;

    .line 12581
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->g:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$l;->j:Ljavax/a/a;

    .line 12582
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/a/x;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->k:Ljavax/a/a;

    .line 12588
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$l;->d:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$l;->e:Ljavax/a/a;

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$d$l;->k:Ljavax/a/a;

    .line 12587
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/a/u;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 12586
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->l:Ljavax/a/a;

    .line 12593
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->c:Lde/number26/machete/android/refactor/presentation/a/l;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$l;->l:Ljavax/a/a;

    .line 12595
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/a/n;->a(Lde/number26/machete/android/refactor/presentation/a/l;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 12594
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->m:Ljavax/a/a;

    .line 12598
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->m:Ljavax/a/a;

    .line 12599
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/a/g;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->n:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/a/c;)V
    .locals 1

    .line 12605
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$l;->n:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
