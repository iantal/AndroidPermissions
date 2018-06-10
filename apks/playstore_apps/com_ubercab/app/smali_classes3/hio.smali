.class final Lhio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhjs;

.field private final b:Lhjw;

.field private final c:Lhkb;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lhik;

.field private final f:Lhin;

.field private final g:Lhip;

.field private final h:Lhix;

.field private i:Landroid/view/ViewGroup$LayoutParams;

.field private j:Lhjj;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Lhjs;Lhik;Lhip;Lhjw;Lhkb;)V
    .locals 1

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Lhio;->n:Z

    .line 524
    iput-boolean v0, p0, Lhio;->o:Z

    .line 532
    iput-object p1, p0, Lhio;->a:Lhjs;

    .line 533
    new-instance p1, Lhix;

    invoke-direct {p1}, Lhix;-><init>()V

    iput-object p1, p0, Lhio;->h:Lhix;

    .line 534
    iput-object p2, p0, Lhio;->e:Lhik;

    .line 535
    iput-object p3, p0, Lhio;->g:Lhip;

    .line 536
    iput-object p4, p0, Lhio;->b:Lhjw;

    .line 537
    iput-object p5, p0, Lhio;->c:Lhkb;

    .line 539
    invoke-virtual {p2}, Lhik;->a()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 540
    new-instance p1, Lhin;

    invoke-virtual {p2}, Lhik;->a()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lhin;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhio;->f:Lhin;

    .line 541
    iget-object p1, p0, Lhio;->f:Lhin;

    const-string p2, "SceneRoot"

    invoke-virtual {p1, p2}, Lhin;->setTag(Ljava/lang/Object;)V

    .line 545
    iget-object p1, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 546
    invoke-static {p1}, Ltb;->C(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Parent content (%s) is already attached. Proceeding to load content."

    .line 547
    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 549
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    .line 547
    invoke-direct {p0, p1, p2}, Lhio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-direct {p0}, Lhio;->i()V

    goto :goto_0

    :cond_0
    const-string p1, "Waiting for parent content (%s) to attach. [Parent is %s | Attached to Window: %b]"

    const/4 p3, 0x3

    .line 552
    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 554
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    iget-object p4, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 555
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x2

    iget-object p4, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 556
    invoke-static {p4}, Ltb;->C(Landroid/view/View;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p2

    .line 552
    invoke-direct {p0, p1, p3}, Lhio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object p1, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 559
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lhio$1;

    invoke-direct {p2, p0}, Lhio$1;-><init>(Lhio;)V

    .line 560
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lhio;)Landroid/view/ViewGroup;
    .locals 0

    .line 506
    iget-object p0, p0, Lhio;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 729
    iget-object v0, p0, Lhio;->a:Lhjs;

    sget-object v1, Lhjt;->a:Lhjt;

    invoke-interface {v0, v1}, Lhjs;->a(Lhjt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-static {p1}, Ltb;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 862
    iget-object v0, p0, Lhio;->c:Lhkb;

    invoke-interface {v0, p1, p2}, Lhkb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 831
    iget-boolean p1, p0, Lhio;->o:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic b(Lhio;)Lhik;
    .locals 0

    .line 506
    iget-object p0, p0, Lhio;->e:Lhik;

    return-object p0
.end method

.method static synthetic c(Lhio;)V
    .locals 0

    .line 506
    invoke-direct {p0}, Lhio;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    const-string v0, "Reparenting content. %s is attached."

    const/4 v1, 0x1

    .line 739
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lhio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    invoke-direct {p0}, Lhio;->j()V

    .line 741
    invoke-direct {p0}, Lhio;->l()V

    return-void
.end method

.method private j()V
    .locals 8

    .line 749
    iget-object v0, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lhio;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 751
    iget-object v0, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 752
    iget-object v1, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lhio;->k:I

    .line 754
    iget-object v1, p0, Lhio;->i:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, p0, Lhio;->f:Lhin;

    invoke-direct {p0}, Lhio;->k()Lef;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhin;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    iget-object v1, p0, Lhio;->f:Lhin;

    iget-object v2, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    move-result v2

    invoke-static {v1, v2}, Ltb;->b(Landroid/view/View;Z)V

    :cond_0
    const-string v1, "Reparent View Safely 1: %s (%d) <---- %s"

    const/4 v2, 0x3

    .line 759
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lhio;->f:Lhin;

    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lhio;->f:Lhin;

    .line 762
    invoke-virtual {v4}, Lhin;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 759
    invoke-direct {p0, v1, v3}, Lhio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v1, p0, Lhio;->f:Lhin;

    iget-object v3, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string v1, "Reparent View Safely 2: %s <---- %s (%d)"

    .line 767
    new-array v2, v2, [Ljava/lang/Object;

    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lhio;->f:Lhin;

    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lhio;->f:Lhin;

    .line 771
    invoke-virtual {v3}, Lhin;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 767
    invoke-direct {p0, v1, v2}, Lhio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    iget-object v1, p0, Lhio;->f:Lhin;

    iget v2, p0, Lhio;->k:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 775
    iget-object v0, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lhim;->a(Landroid/view/View;)V

    .line 776
    iget-object v0, p0, Lhio;->f:Lhin;

    invoke-direct {p0, v0}, Lhio;->a(Landroid/view/View;)V

    const-string v0, "Installed New Screen Stack: %s is now managed by ScreenStack."

    .line 778
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 778
    invoke-direct {p0, v0, v1}, Lhio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private k()Lef;
    .locals 3

    .line 789
    new-instance v0, Lef;

    iget-object v1, p0, Lhio;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1}, Lef;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    iget-object v1, p0, Lhio;->i:Landroid/view/ViewGroup$LayoutParams;

    instance-of v1, v1, Lef;

    if-eqz v1, :cond_0

    .line 794
    iget-object v1, p0, Lhio;->i:Landroid/view/ViewGroup$LayoutParams;

    check-cast v1, Lef;

    .line 797
    iget v2, v1, Lef;->e:I

    iput v2, v0, Lef;->e:I

    .line 798
    iget v2, v1, Lef;->d:I

    iput v2, v0, Lef;->d:I

    .line 799
    iget v2, v1, Lef;->h:I

    iput v2, v0, Lef;->h:I

    .line 800
    iget v2, v1, Lef;->c:I

    iput v2, v0, Lef;->c:I

    .line 801
    iget v2, v1, Lef;->g:I

    iput v2, v0, Lef;->g:I

    .line 802
    invoke-virtual {v1}, Lef;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    invoke-virtual {v0, v2}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 803
    invoke-virtual {v1}, Lef;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lef;->a(I)V

    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 5

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhio;->g:Lhip;

    .line 816
    invoke-interface {v1}, Lhip;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 817
    iput-boolean v1, p0, Lhio;->n:Z

    .line 818
    iget-object v2, p0, Lhio;->b:Lhjw;

    iget-object v3, p0, Lhio;->e:Lhik;

    invoke-virtual {p0}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhjw;->a(Lhik;Landroid/view/View;)V

    .line 821
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Running enqueued transactions (%d total)"

    .line 822
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {p0, v2, v1}, Lhio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 825
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lhio;->g:Lhip;

    .line 826
    invoke-interface {v1}, Lhip;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg;

    invoke-direct {v2, v1}, L-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$hio$Wd4w3ohH-dZmDaieGrw4GydsaqQ;

    invoke-direct {v1, p0}, L-$$Lambda$hio$Wd4w3ohH-dZmDaieGrw4GydsaqQ;-><init>(Lhio;)V

    .line 827
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lhio$2;

    invoke-direct {v1, p0}, Lhio$2;-><init>(Lhio;)V

    .line 833
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Wd4w3ohH-dZmDaieGrw4GydsaqQ(Lhio;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lhio;->a(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 3

    .line 846
    invoke-virtual {p0}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {p0}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lhiz;->a(Landroid/view/View;)V

    .line 849
    iget-object v1, p0, Lhio;->d:Landroid/view/ViewGroup;

    iget v2, p0, Lhio;->k:I

    invoke-static {v0, v1, v2}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 851
    iget-object v0, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lhio;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 617
    invoke-virtual {p0}, Lhio;->d()V

    .line 618
    iget-object v0, p0, Lhio;->f:Lhin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhin;->a(Z)V

    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lhio;->j:Lhjj;

    .line 620
    iput-boolean v1, p0, Lhio;->m:Z

    .line 621
    iget-object v0, p0, Lhio;->f:Lhin;

    invoke-direct {p0, v0}, Lhio;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Lhis;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lhio;->h:Lhix;

    invoke-virtual {v0, p1}, Lhix;->a(Lhis;)V

    .line 592
    iget-object v0, p0, Lhio;->f:Lhin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhin;->a(Z)V

    .line 593
    invoke-virtual {p1}, Lhis;->g()V

    const/4 p1, 0x0

    .line 594
    iput-object p1, p0, Lhio;->j:Lhjj;

    .line 595
    iput-boolean v1, p0, Lhio;->m:Z

    .line 596
    iget-object p1, p0, Lhio;->f:Lhin;

    invoke-direct {p0, p1}, Lhio;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Lhjj;)V
    .locals 1

    .line 579
    invoke-virtual {p0}, Lhio;->b()V

    .line 580
    iput-object p1, p0, Lhio;->j:Lhjj;

    .line 581
    iget-object p1, p0, Lhio;->f:Lhin;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhin;->a(Z)V

    .line 582
    iput-boolean v0, p0, Lhio;->m:Z

    return-void
.end method

.method b()V
    .locals 1

    .line 626
    iget-object v0, p0, Lhio;->j:Lhjj;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lhio;->j:Lhjj;

    invoke-interface {v0}, Lhjj;->a()V

    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Lhio;->j:Lhjj;

    :cond_0
    const/4 v0, 0x0

    .line 630
    iput-boolean v0, p0, Lhio;->m:Z

    return-void
.end method

.method b(Lhis;)V
    .locals 2

    .line 605
    iget-object v0, p0, Lhio;->f:Lhin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhin;->a(Z)V

    .line 606
    invoke-virtual {p1}, Lhis;->g()V

    const/4 p1, 0x0

    .line 607
    iput-object p1, p0, Lhio;->j:Lhjj;

    .line 608
    iput-boolean v1, p0, Lhio;->m:Z

    .line 609
    iget-object p1, p0, Lhio;->f:Lhin;

    invoke-direct {p0, p1}, Lhio;->a(Landroid/view/View;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 635
    iget-boolean v0, p0, Lhio;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 636
    iput-boolean v0, p0, Lhio;->l:Z

    .line 637
    iget-object v0, p0, Lhio;->e:Lhik;

    invoke-virtual {v0}, Lhik;->e()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 643
    iget-boolean v0, p0, Lhio;->l:Z

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lhio;->e:Lhik;

    invoke-virtual {v0}, Lhik;->d()V

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lhio;->l:Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 5

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lhio;->o:Z

    .line 655
    invoke-virtual {p0}, Lhio;->b()V

    .line 658
    iget-object v1, p0, Lhio;->h:Lhix;

    invoke-virtual {v1}, Lhix;->a()Lhis;

    move-result-object v1

    .line 659
    iget-object v2, p0, Lhio;->h:Lhix;

    invoke-virtual {v2}, Lhix;->d()Ljava/util/ArrayDeque;

    move-result-object v2

    .line 660
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhis;

    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 665
    invoke-virtual {v1}, Lhis;->f()V

    .line 667
    :cond_0
    invoke-virtual {v3}, Lhis;->h()V

    goto :goto_0

    .line 670
    :cond_1
    iget-object v1, p0, Lhio;->b:Lhjw;

    invoke-interface {v1}, Lhjw;->b()V

    .line 672
    iget-object v1, p0, Lhio;->f:Lhin;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhin;->a(Z)V

    .line 673
    invoke-virtual {p0}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 675
    iget-object v1, p0, Lhio;->e:Lhik;

    invoke-virtual {v1}, Lhik;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Unloading Screen Stack. %s will be restored"

    .line 676
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lhio;->d:Landroid/view/ViewGroup;

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 676
    invoke-direct {p0, v1, v0}, Lhio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-virtual {p0}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lhio;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhio;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 679
    invoke-static {v0, v1, v2}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    invoke-virtual {p0}, Lhio;->d()V

    .line 682
    invoke-direct {p0}, Lhio;->m()V

    goto :goto_1

    :cond_2
    const-string v0, "Unloading Screen Stack. No views will be restored."

    .line 684
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lhio;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lhio;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lhim;->a(Landroid/view/View;)V

    .line 686
    invoke-virtual {p0}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lhiz;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method f()Lhix;
    .locals 1

    .line 696
    iget-object v0, p0, Lhio;->h:Lhix;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .locals 1

    .line 705
    iget-object v0, p0, Lhio;->f:Lhin;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 720
    iget-boolean v0, p0, Lhio;->n:Z

    return v0
.end method
