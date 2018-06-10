.class public Lru/tcsbank/mb/ui/operations/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/operations/d$b;,
        Lru/tcsbank/mb/ui/operations/d$c;,
        Lru/tcsbank/mb/ui/operations/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final i:Lru/tcsbank/mb/ui/operations/d$c;


# instance fields
.field private ae:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private final al:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/operations/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field private aq:Lru/tcsbank/mb/ui/adapters/m/k;

.field private ar:Landroid/view/View$OnTouchListener;

.field private as:Lru/tcsbank/mb/ui/adapters/m/p$a;

.field private at:Lru/tcsbank/mb/ui/common/o;

.field private final au:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field private final av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Landroid/support/v7/widget/RecyclerView$m;

.field private final ay:Lru/tcsbank/mb/ui/adapters/m/p$b;

.field public b:Lru/tcsbank/mb/ui/adapters/m/p;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lru/tinkoff/mb/api/entities/loyalty/e;

.field public f:Lru/tcsbank/mb/ui/operations/d$c;

.field public g:Lru/tcsbank/mb/ui/operations/d$b;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lru/tcsbank/mb/ui/operations/d;

    .line 13024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    sput-object v0, Lru/tcsbank/mb/ui/operations/d;->a:Ljava/lang/String;

    .line 81
    sget-object v0, Lru/tcsbank/mb/ui/operations/d$c;->b:Lru/tcsbank/mb/ui/operations/d$c;

    sput-object v0, Lru/tcsbank/mb/ui/operations/d;->i:Lru/tcsbank/mb/ui/operations/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->al:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->au:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->av:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->aw:Ljava/util/List;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/operations/d;->h:Z

    .line 607
    new-instance v0, Lru/tcsbank/mb/ui/operations/d$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/d$3;-><init>(Lru/tcsbank/mb/ui/operations/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ax:Landroid/support/v7/widget/RecyclerView$m;

    .line 670
    new-instance v0, Lru/tcsbank/mb/ui/operations/d$4;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/operations/d$4;-><init>(Lru/tcsbank/mb/ui/operations/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ay:Lru/tcsbank/mb/ui/adapters/m/p$b;

    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/d;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/operations/d$c;->c:Lru/tcsbank/mb/ui/operations/d$c;

    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/operations/d$c;)V

    .line 413
    return-void

    .line 412
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/operations/d$c;->a:Lru/tcsbank/mb/ui/operations/d$c;

    goto :goto_0
.end method

.method private U()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->af:Landroid/view/View;

    new-array v3, v7, [Lru/tcsbank/mb/ui/operations/d$c;

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->e:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v3, v2

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->d:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v3, v1

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->c:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v3, v6

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/operations/d;->a([Lru/tcsbank/mb/ui/operations/d$c;)Z

    move-result v3

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/view/View;Z)V

    .line 440
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ah:Landroid/view/View;

    new-array v3, v6, [Lru/tcsbank/mb/ui/operations/d$c;

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->e:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v3, v2

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->d:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v3, v1

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/operations/d;->a([Lru/tcsbank/mb/ui/operations/d$c;)Z

    move-result v3

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/view/View;Z)V

    .line 441
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ak:Landroid/view/View;

    new-array v3, v1, [Lru/tcsbank/mb/ui/operations/d$c;

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->e:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v3, v2

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/operations/d;->a([Lru/tcsbank/mb/ui/operations/d$c;)Z

    move-result v3

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/view/View;Z)V

    .line 442
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->aj:Landroid/view/View;

    new-array v3, v1, [Lru/tcsbank/mb/ui/operations/d$c;

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->b:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v3, v2

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/operations/d;->a([Lru/tcsbank/mb/ui/operations/d$c;)Z

    move-result v3

    const-wide/16 v4, 0x12c

    invoke-direct {p0, v0, v3, v4, v5}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/view/View;ZJ)V

    .line 443
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    new-array v0, v1, [Lru/tcsbank/mb/ui/operations/d$c;

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->b:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v0, v2

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/operations/d;->a([Lru/tcsbank/mb/ui/operations/d$c;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-wide/16 v4, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/view/View;ZJ)V

    .line 444
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ai:Landroid/view/View;

    new-array v3, v1, [Lru/tcsbank/mb/ui/operations/d$c;

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->d:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v3, v2

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/operations/d;->a([Lru/tcsbank/mb/ui/operations/d$c;)Z

    move-result v3

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/view/View;Z)V

    .line 445
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ag:Landroid/widget/TextView;

    new-array v3, v1, [Lru/tcsbank/mb/ui/operations/d$c;

    sget-object v4, Lru/tcsbank/mb/ui/operations/d$c;->c:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v4, v3, v2

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/operations/d;->a([Lru/tcsbank/mb/ui/operations/d$c;)Z

    move-result v3

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/view/View;Z)V

    .line 448
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ae:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 450
    new-array v0, v1, [Lru/tcsbank/mb/ui/operations/d$c;

    sget-object v3, Lru/tcsbank/mb/ui/operations/d$c;->b:Lru/tcsbank/mb/ui/operations/d$c;

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/operations/d;->a([Lru/tcsbank/mb/ui/operations/d$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->at:Lru/tcsbank/mb/ui/common/o;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lru/tcsbank/mb/ui/operations/d;->aj:Landroid/view/View;

    const v5, 0x7f09091a

    .line 453
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->aj:Landroid/view/View;

    const v4, 0x7f090917

    .line 454
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->aj:Landroid/view/View;

    const v2, 0x7f090918

    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->aj:Landroid/view/View;

    const v2, 0x7f090919

    .line 456
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v3, v7

    .line 452
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/common/o;->a([Landroid/view/View;)V

    .line 461
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 443
    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->at:Lru/tcsbank/mb/ui/common/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/o;->a()V

    goto :goto_1
.end method

.method private V()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->am:Ljava/util/List;

    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->d:Ljava/util/List;

    .line 655
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ao:Ljava/util/List;

    .line 656
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->e:Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 657
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->a(Lru/tinkoff/mb/api/entities/loyalty/e;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 654
    goto :goto_0
.end method

.method public static a(ZLjava/lang/Integer;)Lru/tcsbank/mb/ui/operations/d;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lru/tcsbank/mb/ui/operations/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/operations/d;-><init>()V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    const-string v2, "use_group"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string v2, "empty_text"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->f(Landroid/os/Bundle;)V

    .line 141
    return-object v0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 464
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    return-void

    .line 464
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZJ)V
    .locals 5

    .prologue
    .line 468
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->al:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->al:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/d$a;

    .line 470
    sget-object v1, Lru/tcsbank/mb/ui/operations/d$a;->a:Lru/tcsbank/mb/ui/operations/d$a;

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    sget-object v1, Lru/tcsbank/mb/ui/operations/d$a;->b:Lru/tcsbank/mb/ui/operations/d$a;

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 475
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 477
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 480
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 481
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 482
    :goto_2
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/d$2;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/ui/operations/d$2;-><init>(Lru/tcsbank/mb/ui/operations/d;Landroid/view/View;Z)V

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 479
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 481
    :cond_4
    const-wide/16 p3, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/operations/d;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/operations/d;->h:Z

    return v0
.end method

.method private varargs a([Lru/tcsbank/mb/ui/operations/d$c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->f:Lru/tcsbank/mb/ui/operations/d$c;

    if-nez v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 512
    iget-object v4, p0, Lru/tcsbank/mb/ui/operations/d;->f:Lru/tcsbank/mb/ui/operations/d$c;

    invoke-virtual {v4, v3}, Lru/tcsbank/mb/ui/operations/d$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 513
    const/4 v0, 0x1

    goto :goto_0

    .line 511
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/operations/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->al:Ljava/util/Map;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 382
    if-eqz p1, :cond_0

    .line 383
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/d;->T()V

    .line 9401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 385
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/d;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Ljava/util/List;)V

    .line 387
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->am:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->an:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 388
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->e:Lru/tinkoff/mb/api/entities/loyalty/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 389
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->ao:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/m/p;->b(Ljava/util/List;)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/d;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->as:Lru/tcsbank/mb/ui/adapters/m/p$a;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->as:Lru/tcsbank/mb/ui/adapters/m/p$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/m/p$a;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/operations/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/d;->a()V

    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/operations/d;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 147
    const v0, 0x7f0b0184

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x7f090501

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 151
    new-instance v0, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 2150
    iput v4, v0, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/d;->i()Landroid/support/v4/app/i;

    move-result-object v2

    const v3, 0x7f08014a

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2161
    iput-object v2, v0, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/d;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 2172
    iput v2, v0, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 154
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lru/tcsbank/mb/ui/adapters/m/o$a;

    aput-object v3, v2, v5

    const-class v3, Lru/tcsbank/mb/ui/adapters/m/g$a;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-class v4, Lru/tcsbank/mb/ui/adapters/m/l$a;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lru/tcsbank/mb/ui/adapters/m/f$a;

    aput-object v4, v2, v3

    .line 2230
    iget-object v3, v0, Lru/tcsbank/mb/utils/g/c$a;->f:Ljava/util/List;

    new-instance v4, Lru/tcsbank/mb/utils/g/a;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/utils/g/a;-><init>([Ljava/lang/Class;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2489
    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lru/tcsbank/mb/ui/operations/d$1;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/d;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lru/tcsbank/mb/ui/operations/d$1;-><init>(Lru/tcsbank/mb/ui/operations/d;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->ax:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 172
    const v0, 0x7f0b0231

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->af:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->af:Landroid/view/View;

    .line 2623
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->aw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2624
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    if-eqz v2, :cond_0

    .line 2625
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/adapters/m/p;->b(Landroid/view/View;)V

    .line 176
    :cond_0
    return-object v1
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->g:Lru/tcsbank/mb/ui/operations/d$b;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 579
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    .line 580
    if-ltz v0, :cond_1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 583
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->g:Lru/tcsbank/mb/ui/operations/d$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/d$b;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    .line 12221
    if-ltz v0, :cond_2

    iget-object v3, v2, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 586
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->g:Lru/tcsbank/mb/ui/operations/d$b;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/operations/d$b;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    goto :goto_0

    .line 12224
    :cond_3
    iget-object v2, v2, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 12226
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/m/m;

    .line 12227
    instance-of v3, v0, Lru/tcsbank/mb/ui/adapters/m/o;

    if-eqz v3, :cond_5

    .line 12228
    check-cast v0, Lru/tcsbank/mb/ui/adapters/m/o;

    .line 13021
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 12228
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    goto :goto_1

    .line 12230
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 12231
    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 222
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 223
    const v0, 0x7f0f03cc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/d;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08016f

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a;->a(Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/d;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 2

    .prologue
    .line 528
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/d;->ap:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .line 529
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ae:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ae:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 531
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->ae:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 533
    :cond_0
    return-void

    .line 531
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->au:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 601
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 182
    const-string v1, "use_group"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 183
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/p;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/d;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/adapters/m/p;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    .line 184
    new-instance v0, Lru/tcsbank/mb/ui/common/o;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/common/o;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->at:Lru/tcsbank/mb/ui/common/o;

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->ay:Lru/tcsbank/mb/ui/adapters/m/p$b;

    .line 3530
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/p;->g:Lru/tcsbank/mb/ui/adapters/m/p$b;

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    new-instance v1, Lru/tcsbank/mb/ui/operations/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/e;-><init>(Lru/tcsbank/mb/ui/operations/d;)V

    .line 3556
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/p;->h:Lru/tcsbank/mb/ui/adapters/m/j;

    .line 191
    const v0, 0x7f090915

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ae:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 193
    const v0, 0x7f090914

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->aj:Landroid/view/View;

    .line 194
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->af:Landroid/view/View;

    .line 4240
    const v0, 0x7f090393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ag:Landroid/widget/TextView;

    .line 4242
    const v0, 0x7f090603

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ak:Landroid/view/View;

    .line 4244
    const v0, 0x7f090390

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ah:Landroid/view/View;

    .line 4245
    const v0, 0x7f090453

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ai:Landroid/view/View;

    .line 4247
    const v0, 0x7f090465

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4249
    const v0, 0x7f0908b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4250
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4252
    const-string v1, "empty_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4253
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5257
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->aq:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 5258
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->as:Lru/tcsbank/mb/ui/adapters/m/p$a;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/adapters/m/p$a;)V

    .line 5259
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ar:Landroid/view/View$OnTouchListener;

    .line 5565
    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ar:Landroid/view/View$OnTouchListener;

    .line 5566
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 5567
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5260
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ap:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 5262
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    .line 5263
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->f:Lru/tcsbank/mb/ui/operations/d$c;

    if-nez v0, :cond_2

    .line 199
    sget-object v0, Lru/tcsbank/mb/ui/operations/d;->i:Lru/tcsbank/mb/ui/operations/d$c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->f:Lru/tcsbank/mb/ui/operations/d$c;

    .line 201
    :cond_2
    invoke-direct {p0, v4}, Lru/tcsbank/mb/ui/operations/d;->b(Z)V

    .line 203
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/d;->U()V

    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->av:Ljava/util/List;

    .line 6039
    iget-object v2, v0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6040
    iget-object v3, v0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6041
    if-lez v2, :cond_3

    .line 6102
    invoke-virtual {v0, v4, v2}, Lru/tcsbank/mb/utils/g/e;->notifyItemRangeRemoved(II)V

    .line 6044
    :cond_3
    iget-object v2, v0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6045
    iget-object v1, v0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6046
    iget-object v1, v0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7098
    invoke-virtual {v0, v4, v1}, Lru/tcsbank/mb/utils/g/e;->notifyItemRangeInserted(II)V

    .line 206
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->aw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/m/p;->c(Ljava/util/List;)V

    .line 208
    if-eqz p2, :cond_5

    .line 209
    const-string v0, "scrolling_enable"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/operations/d;->h:Z

    .line 211
    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->am:Ljava/util/List;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->am:Ljava/util/List;

    .line 299
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->am:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/d;->T()V

    .line 303
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Ljava/util/Collection;)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/operations/d;->b(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    .line 7211
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7212
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7213
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7214
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7216
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/m/p;->notifyDataSetChanged()V

    .line 283
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/d;->am:Ljava/util/List;

    .line 284
    if-nez p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->an:Ljava/util/List;

    .line 285
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/operations/d;->b(Z)V

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lru/tcsbank/mb/ui/operations/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/f;-><init>(Lru/tcsbank/mb/ui/operations/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/adapters/m/k;)V
    .locals 2

    .prologue
    .line 541
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/d;->aq:Lru/tcsbank/mb/ui/adapters/m/k;

    .line 542
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->aq:Lru/tcsbank/mb/ui/adapters/m/k;

    .line 10539
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/m/p;->f:Lru/tcsbank/mb/ui/adapters/m/k;

    .line 545
    :cond_0
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/adapters/m/m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/adapters/m/m",
            "<**>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    .line 8021
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 311
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/operations/j;

    if-eqz v1, :cond_0

    .line 312
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 313
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/m/m;->b()Ljava/util/List;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_1

    .line 315
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/m/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    move-object v1, v0

    .line 317
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/utils/bw;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)V

    goto :goto_1

    .line 321
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/m/p;->notifyDataSetChanged()V

    .line 322
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/adapters/m/p$a;)V
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/d;->as:Lru/tcsbank/mb/ui/adapters/m/p$a;

    .line 554
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    .line 11507
    iput-object p1, v0, Lru/tcsbank/mb/ui/adapters/m/p;->e:Lru/tcsbank/mb/ui/adapters/m/p$a;

    .line 557
    :cond_0
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/operations/d$c;)V
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/d;->f:Lru/tcsbank/mb/ui/operations/d$c;

    .line 10401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/d;->U()V

    .line 426
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ae:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ae:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 432
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 328
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 330
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 331
    check-cast v1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 8362
    const/4 v4, 0x0

    iput-boolean v4, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->isSuspicious:Z

    .line 332
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 334
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->am:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d;->an:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ao:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->ao:Ljava/util/List;

    .line 8401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->b:Lru/tcsbank/mb/ui/adapters/m/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d;->ao:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/m/p;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 216
    const-string v0, "scrolling_enable"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/operations/d;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method
