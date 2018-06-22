.class public Lind/bankingapp/android/framework/activity/TabletCoordinator;
.super Ljava/lang/Object;
.source "TabletCoordinator.java"

# interfaces
.implements Lind/bankingapp/android/framework/activity/Coordinator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/TabletCoordinator$3;,
        Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;,
        Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;,
        Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;
    }
.end annotation


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

.field private transient features:Lind/bankingapp/android/framework/activity/ActivityFeature;

.field private final fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

.field private transient handler:Landroid/os/Handler;

.field private final taburlToTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wasTwoPane:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/TabletCoordinator;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->handler:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->wasTwoPane:Z

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->taburlToTag:Ljava/util/Map;

    .line 65
    new-instance v0, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/TabletCoordinator;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/TabletCoordinator;
    .param p1, "x1"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->selectTabOnToolbarWithoutNotification(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lind/bankingapp/android/framework/activity/TabletCoordinator;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/TabletCoordinator;
    .param p1, "x1"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->selectTabOnToolbar(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private addOrAttach(Landroid/support/v4/app/FragmentTransaction;Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;ILjava/lang/String;)V
    .locals 3
    .param p1, "trs"    # Landroid/support/v4/app/FragmentTransaction;
    .param p2, "fragment"    # Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;
    .param p3, "id"    # I
    .param p4, "tag"    # Ljava/lang/String;

    .prologue
    .line 510
    sget-object v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOrAttch reused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->reused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 511
    iget-boolean v0, p2, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->reused:Z

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p2, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p2, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {p1, p3, v0, p4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private varargs doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V
    .locals 6
    .param p1, "transition"    # Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;
    .param p2, "type"    # Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;
    .param p3, "ids"    # [I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 423
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->getCoordinatorLayout()Lind/bankingapp/android/framework/view/CoordinatorLayout;

    move-result-object v0

    .line 424
    .local v0, "layout":Lind/bankingapp/android/framework/view/CoordinatorLayout;
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewNavigation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 426
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$3;->$SwitchMap$ind$bankingapp$android$framework$activity$TabletCoordinator$Transition:[I

    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 504
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 429
    :pswitch_0
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$3;->$SwitchMap$ind$bankingapp$android$framework$activity$TabletCoordinator$TransitionType:[I

    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 441
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 432
    :pswitch_1
    aget v1, p3, v4

    sget-object v2, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_RIGHT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    sget-object v3, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->PUSH_OUT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    invoke-virtual {v0, v1, v2, v3}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadFullscreen(ILind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;)V

    .line 506
    :goto_0
    return-void

    .line 435
    :pswitch_2
    aget v1, p3, v4

    sget-object v2, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_LEFT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    sget-object v3, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->COVER:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    invoke-virtual {v0, v1, v2, v3}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadFullscreen(ILind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;)V

    goto :goto_0

    .line 438
    :pswitch_3
    aget v1, p3, v4

    sget-object v2, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_LEFT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    sget-object v3, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->PUSH_OUT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    invoke-virtual {v0, v1, v2, v3}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadFullscreen(ILind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;)V

    goto :goto_0

    .line 445
    :pswitch_4
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$3;->$SwitchMap$ind$bankingapp$android$framework$activity$TabletCoordinator$TransitionType:[I

    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 451
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 448
    :pswitch_5
    aget v1, p3, v4

    aget v2, p3, v5

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadTwoPaneView(II)V

    goto :goto_0

    .line 455
    :pswitch_6
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$3;->$SwitchMap$ind$bankingapp$android$framework$activity$TabletCoordinator$TransitionType:[I

    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3

    .line 467
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 458
    :pswitch_7
    aget v1, p3, v4

    sget-object v2, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_LEFT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    sget-object v3, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->PUSH_OUT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    invoke-virtual {v0, v1, v2, v3}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadFullscreen(ILind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;)V

    goto :goto_0

    .line 461
    :pswitch_8
    aget v1, p3, v4

    sget-object v2, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_RIGHT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    sget-object v3, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->PUSH_OUT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    invoke-virtual {v0, v1, v2, v3}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadFullscreen(ILind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;)V

    goto :goto_0

    .line 464
    :pswitch_9
    aget v1, p3, v4

    sget-object v2, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_LEFT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    sget-object v3, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->COVER:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    invoke-virtual {v0, v1, v2, v3}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadFullscreen(ILind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;)V

    goto :goto_0

    .line 471
    :pswitch_a
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$3;->$SwitchMap$ind$bankingapp$android$framework$activity$TabletCoordinator$TransitionType:[I

    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4

    .line 480
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 474
    :pswitch_b
    aget v1, p3, v4

    aget v2, p3, v5

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadTwoPaneView(II)V

    goto :goto_0

    .line 477
    :pswitch_c
    aget v1, p3, v4

    aget v2, p3, v5

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadTwoPaneView(II)V

    goto :goto_0

    .line 484
    :pswitch_d
    aget v1, p3, v4

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->moveDetailToMaster(I)V

    goto/16 :goto_0

    .line 487
    :pswitch_e
    aget v1, p3, v4

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->moveMasterToDetail(I)V

    goto/16 :goto_0

    .line 490
    :pswitch_f
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$3;->$SwitchMap$ind$bankingapp$android$framework$activity$TabletCoordinator$TransitionType:[I

    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5

    .line 500
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 494
    :pswitch_10
    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadDetail()V

    goto/16 :goto_0

    .line 497
    :pswitch_11
    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->recallDetail()V

    goto/16 :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 429
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 445
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 455
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 471
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 490
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private loadTabFragment(Ljava/lang/String;Landroid/os/Bundle;)Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 529
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 530
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    new-instance v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;-><init>(Lind/bankingapp/android/framework/activity/TabletCoordinator;Lind/bankingapp/android/framework/activity/TabletCoordinator$1;)V

    .line 531
    .local v1, "loadedFragment":Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->taburlToTag:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 533
    .local v2, "target":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    sget-object v4, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->taburlToTag:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 534
    sget-object v3, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTabFragment target: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 536
    if-eqz v2, :cond_0

    .line 538
    iput-object v2, v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 539
    const/4 v3, 0x1

    iput-boolean v3, v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->reused:Z

    .line 547
    :goto_0
    return-object v1

    .line 543
    :cond_0
    invoke-static {p1, p2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->instantiateUrlFragment(Ljava/lang/String;Landroid/os/Bundle;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v3

    iput-object v3, v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 544
    const/4 v3, 0x0

    iput-boolean v3, v1, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->reused:Z

    goto :goto_0
.end method

.method private masterToDetail(Ljava/lang/String;)V
    .locals 7
    .param p1, "detailTagToRemove"    # Ljava/lang/String;

    .prologue
    .line 624
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 626
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v4

    iget-object v4, v4, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 627
    .local v3, "recalledFragment":Landroid/support/v4/app/Fragment;
    sget-object v4, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recalled master: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v2

    .line 631
    .local v2, "newId":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->getCoordinatorLayout()Lind/bankingapp/android/framework/view/CoordinatorLayout;

    move-result-object v1

    .line 632
    .local v1, "layout":Lind/bankingapp/android/framework/view/CoordinatorLayout;
    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->moveMasterToDetail(I)V

    .line 634
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 638
    return-void
.end method

.method private newTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->makeNewTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->handler:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method private selectTabOnToolbar(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 552
    const-string v1, "1"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;

    .line 553
    .local v0, "toolbarFramgent":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->getToolbar()Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    move-result-object v1

    invoke-interface {v1, p2}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->selectTab(Ljava/lang/String;)Z

    .line 554
    return-void
.end method

.method private selectTabOnToolbarWithoutNotification(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 558
    const-string v1, "1"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;

    .line 559
    .local v0, "toolbarFramgent":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->getToolbar()Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    move-result-object v1

    invoke-interface {v1, p2}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->selectTabAndDontNotify(Ljava/lang/String;)V

    .line 560
    return-void
.end method


# virtual methods
.method public beforeSaveInstanceState()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->shouldUseTwoPaneLayout(Lind/bankingapp/android/framework/activity/TabletFragmentTracker;)Z

    move-result v0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->wasTwoPane:Z

    .line 127
    return-void
.end method

.method protected clearDetailsStack(Z)V
    .locals 7
    .param p1, "skipRoot"    # Z

    .prologue
    .line 153
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 155
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v5

    .line 157
    .local v5, "topmostDetail":Lind/bankingapp/android/framework/activity/StackElement;
    if-eqz v5, :cond_3

    .line 160
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 161
    .local v4, "tagsToRemove":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 162
    .local v2, "skip":Ljava/lang/String;
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->peekTopEntry()Lind/bankingapp/android/framework/activity/StackEntry;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/StackEntry;->getDetailsStack()Ljava/util/Stack;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lind/bankingapp/android/framework/activity/StackElement;

    iget-object v3, v6, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    .line 165
    .local v3, "tag":Ljava/lang/String;
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 168
    move-object v2, v3

    goto :goto_0

    .line 171
    .end local v3    # "tag":Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_2

    .line 173
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->removeFragments(Landroid/support/v4/app/FragmentManager;Ljava/util/Set;)V

    .line 178
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/activity/StackElement;>;"
    .end local v2    # "skip":Ljava/lang/String;
    .end local v4    # "tagsToRemove":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method public getCoordinatorLayout()Lind/bankingapp/android/framework/view/CoordinatorLayout;
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    sget v1, Lind/bankingapp/android/framework/R$id;->tablet_container:I

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/CoordinatorLayout;

    return-object v0
.end method

.method public getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .locals 6

    .prologue
    .line 752
    sget-object v3, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFocusedFragment method empty: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->isEmpty()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 753
    sget-object v3, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tracker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 754
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 755
    const/4 v0, 0x0

    .line 762
    :goto_0
    return-object v0

    .line 757
    :cond_0
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 758
    .local v2, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v3

    iget-object v1, v3, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    .line 759
    .local v1, "detailTag":Ljava/lang/String;
    sget-object v3, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " detailTag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 761
    .local v0, "detailFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    sget-object v3, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVisibleFragments()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 148
    :cond_0
    :goto_0
    return-object v5

    .line 135
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .local v5, "result":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;>;"
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 138
    .local v2, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v6

    iget-object v1, v6, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    .line 139
    .local v1, "detailTag":Ljava/lang/String;
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 140
    .local v0, "detailFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v7

    invoke-static {v6, v7}, Lind/bankingapp/android/framework/util/GuiUtils;->isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 144
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v6

    iget-object v4, v6, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    .line 145
    .local v4, "masterTag":Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 146
    .local v3, "masterFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public hasView(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 768
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->hasUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->containsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public navigateBack()Z
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 331
    iget-object v10, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v10}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 332
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v10, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v10}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->detailHasMultipleLevels()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 334
    iget-object v10, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    iget-object v10, v10, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-static {v10}, Lind/bankingapp/android/framework/activity/PageNavigator;->storeLastLeftViewUrl(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 336
    iget-object v10, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v10}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->peekTopEntry()Lind/bankingapp/android/framework/activity/StackEntry;

    move-result-object v10

    invoke-virtual {v10}, Lind/bankingapp/android/framework/activity/StackEntry;->popDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v10

    iget-object v10, v10, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    check-cast v7, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 338
    .local v7, "topmostToRemove":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    iget-object v10, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v10}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v10

    iget-object v10, v10, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 339
    .local v5, "recalledDetailFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    sget-object v10, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    iget-object v11, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v11}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v11

    iget-object v11, v11, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 341
    iget-object v10, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v11

    invoke-static {v10, v11}, Lind/bankingapp/android/framework/util/GuiUtils;->isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v0

    .line 342
    .local v0, "currentIsFullscreen":Z
    if-eqz v0, :cond_1

    .line 344
    iget-object v10, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v11

    invoke-static {v10, v11}, Lind/bankingapp/android/framework/util/GuiUtils;->isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v4

    .line 345
    .local v4, "prevIsFullscreen":Z
    if-eqz v4, :cond_0

    .line 347
    sget-object v10, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v11, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->PREVIOUS:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    new-array v12, v8, [I

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v13

    aput v13, v12, v9

    invoke-direct {p0, v10, v11, v12}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 348
    sget-object v9, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recalledDetailId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 397
    .end local v0    # "currentIsFullscreen":Z
    .end local v4    # "prevIsFullscreen":Z
    .end local v5    # "recalledDetailFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .end local v7    # "topmostToRemove":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :goto_0
    return v8

    .line 356
    .restart local v0    # "currentIsFullscreen":Z
    .restart local v4    # "prevIsFullscreen":Z
    .restart local v5    # "recalledDetailFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .restart local v7    # "topmostToRemove":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :cond_0
    iget-object v10, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v10}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v10

    iget-object v10, v10, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 357
    .local v3, "newMasterFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    sget-object v10, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v11, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->PREVIOUS:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const/4 v12, 0x2

    new-array v12, v12, [I

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v13

    aput v13, v12, v9

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v9

    aput v9, v12, v8

    invoke-direct {p0, v10, v11, v12}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 360
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 370
    .end local v3    # "newMasterFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .end local v4    # "prevIsFullscreen":Z
    :cond_1
    sget-object v9, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v10, "multiple details"

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 371
    sget-object v9, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->SWAP_DETAIL:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v10, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->PREVIOUS:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const/4 v11, 0x0

    invoke-direct {p0, v9, v10, v11}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 373
    iget-object v9, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v9}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v9

    iget-object v9, v9, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 374
    .local v2, "fragmentBelow":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 375
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 376
    sget-object v9, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "navBack, newDetailFragment: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    .end local v0    # "currentIsFullscreen":Z
    .end local v2    # "fragmentBelow":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .end local v5    # "recalledDetailFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .end local v7    # "topmostToRemove":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :cond_2
    iget-object v10, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v10}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterHasMultipleLevels()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 382
    sget-object v9, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v10, "multiple masters"

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 383
    iget-object v9, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    iget-object v9, v9, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-static {v9}, Lind/bankingapp/android/framework/activity/PageNavigator;->storeLastLeftViewUrl(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 385
    iget-object v9, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v9}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->peekTopEntry()Lind/bankingapp/android/framework/activity/StackEntry;

    move-result-object v9

    invoke-virtual {v9}, Lind/bankingapp/android/framework/activity/StackEntry;->popDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v9

    iget-object v6, v9, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    .line 386
    .local v6, "tagToRemove":Ljava/lang/String;
    iget-object v9, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v9}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->moveCurrentMasterToDetails()V

    .line 388
    invoke-direct {p0, v6}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->masterToDetail(Ljava/lang/String;)V

    .line 391
    sget-object v9, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "after master to details: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    .end local v6    # "tagToRemove":Ljava/lang/String;
    :cond_3
    sget-object v8, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v10, "back, no action"

    invoke-virtual {v8, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    move v8, v9

    .line 397
    goto/16 :goto_0
.end method

.method public navigateBackToView(Ljava/lang/String;)V
    .locals 18
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 643
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Navigate back to view: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 645
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v13}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterHasMultipleLevels()Z

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v13}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->detailHasMultipleLevels()Z

    move-result v13

    if-nez v13, :cond_1

    .line 648
    const-string v13, "1"

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v1, v14}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->navigateToView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v13}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    .line 654
    .local v5, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v13}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v12

    .line 655
    .local v12, "topmostDetail":Lind/bankingapp/android/framework/activity/StackElement;
    iget-object v13, v12, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v13

    check-cast v13, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v13}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    .line 656
    .local v2, "currentDetailDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-static {v13, v2}, Lind/bankingapp/android/framework/util/GuiUtils;->isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v3

    .line 658
    .local v3, "currentIsFullscreen":Z
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isFullScreen: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 660
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 661
    .local v11, "tagsToRemove":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "before reverse "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v11}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->reverseTill(Ljava/lang/String;Ljava/util/Set;)Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;

    move-result-object v10

    .line 664
    .local v10, "reverseType":Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "after reverse "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 666
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "reverseType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 667
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v13}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v13

    iget-object v4, v13, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    .line 669
    .local v4, "detailTag":Ljava/lang/String;
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator$3;->$SwitchMap$ind$bankingapp$android$framework$activity$TabletFragmentTracker$ReverseType:[I

    invoke-virtual {v10}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker$ReverseType;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    .line 728
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ReverseType "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " is not supported."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 731
    :goto_1
    invoke-static/range {p1 .. p1}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->containsUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 733
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->handler:Landroid/os/Handler;

    new-instance v14, Lind/bankingapp/android/framework/activity/TabletCoordinator$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v5, v1}, Lind/bankingapp/android/framework/activity/TabletCoordinator$2;-><init>(Lind/bankingapp/android/framework/activity/TabletCoordinator;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 672
    :pswitch_0
    invoke-virtual {v5, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    check-cast v7, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 673
    .local v7, "recalledDetail":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v14

    invoke-static {v13, v14}, Lind/bankingapp/android/framework/util/GuiUtils;->isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v9

    .line 674
    .local v9, "recalledIsFullscreen":Z
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "recalledIsFullscreen: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 675
    if-eqz v3, :cond_3

    .line 677
    if-eqz v9, :cond_2

    .line 679
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v14, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->RECALL:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const/4 v15, 0x1

    new-array v15, v15, [I

    const/16 v16, 0x0

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v17

    aput v17, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v15}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 680
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 699
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v13}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v13

    invoke-virtual {v13, v5, v11}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->removeFragments(Landroid/support/v4/app/FragmentManager;Ljava/util/Set;)V

    goto :goto_1

    .line 684
    :cond_2
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v14, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->RECALL:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const/4 v15, 0x2

    new-array v15, v15, [I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Lind/bankingapp/android/framework/activity/StackElement;->id:I

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Lind/bankingapp/android/framework/activity/StackElement;->id:I

    move/from16 v17, v0

    aput v17, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v15}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 686
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v14}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v14

    iget-object v14, v14, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v5, v14}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_2

    .line 693
    :cond_3
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "remove fragments: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 695
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->SWAP_DETAIL:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v14, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->RECALL:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const/4 v15, 0x1

    new-array v15, v15, [I

    const/16 v16, 0x0

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v17

    aput v17, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v15}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 696
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_2

    .line 703
    .end local v7    # "recalledDetail":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .end local v9    # "recalledIsFullscreen":Z
    :pswitch_1
    if-nez v3, :cond_4

    .line 706
    iget-object v13, v12, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->masterToDetail(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 711
    :cond_4
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v13}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v13

    iget-object v13, v13, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    check-cast v8, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 712
    .local v8, "recalledDetailFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v13}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v13

    invoke-virtual {v13, v5, v11}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->removeFragments(Landroid/support/v4/app/FragmentManager;Ljava/util/Set;)V

    .line 714
    move-object/from16 v0, p0

    iget-object v13, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v13}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v13

    iget-object v13, v13, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 715
    .local v6, "newMasterFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-eqz v3, :cond_5

    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    :goto_3
    sget-object v14, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->RECALL:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const/4 v15, 0x2

    new-array v15, v15, [I

    const/16 v16, 0x0

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v17

    aput v17, v15, v16

    const/16 v16, 0x1

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v17

    aput v17, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v15}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 720
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 715
    :cond_5
    sget-object v13, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->TWO_PANE_TO_TWO_PANE:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    goto :goto_3

    .line 669
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public navigateToView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 30
    .param p1, "sourceTag"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v10

    .line 185
    .local v10, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "navigate To : "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 187
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "tracker state: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v15

    check-cast v15, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 191
    .local v15, "sourceFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "sourceFragment: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 193
    .local v23, "topmostDetailTag":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v25

    move-object/from16 v0, v25

    iget v0, v0, Lind/bankingapp/android/framework/activity/StackElement;->id:I

    move/from16 v22, v0

    .line 195
    .local v22, "topDetailId":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/util/GuiUtils;->isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Ljava/lang/String;)Z

    move-result v19

    .line 196
    .local v19, "targetIsFullscreen":Z
    invoke-static/range {p2 .. p2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getTabletApp()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->isPushToLeft()Z

    move-result v21

    .line 197
    .local v21, "targetIsPushToLeft":Z
    invoke-virtual {v15}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getTabletApp()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->isMoveToLeft()Z

    move-result v25

    if-eqz v25, :cond_2

    invoke-virtual {v15}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2

    const/16 v16, 0x1

    .line 200
    .local v16, "sourceIsMoveToLeft":Z
    :goto_0
    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v25

    check-cast v25, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v5

    .line 201
    .local v5, "currentDescrptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-static {v0, v5}, Lind/bankingapp/android/framework/util/GuiUtils;->isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v6

    .line 202
    .local v6, "currentIsFullscreen":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->detailHasMultipleLevels()Z

    move-result v25

    if-nez v25, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->masterHasMultipleLevels()Z

    move-result v25

    if-nez v25, :cond_3

    const/4 v11, 0x1

    .line 203
    .local v11, "isOnToolbar":Z
    :goto_1
    invoke-static/range {p2 .. p2}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->containsUrl(Ljava/lang/String;)Z

    move-result v20

    .line 205
    .local v20, "targetIsOnToolbar":Z
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "isOnToolbar: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 206
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "target is fullscreen: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 208
    if-eqz v6, :cond_5

    .line 210
    if-eqz v19, :cond_4

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lind/bankingapp/android/framework/view/ViewUtil;->generateViewId(Landroid/app/Activity;)I

    move-result v13

    .line 213
    .local v13, "newId":I
    invoke-direct/range {p0 .. p0}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->newTag()Ljava/lang/String;

    move-result-object v14

    .line 215
    .local v14, "newTag":Ljava/lang/String;
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->FULLSCREEN_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v26, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->LOAD:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput v13, v27, v28

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 217
    invoke-static/range {p2 .. p3}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->instantiateUrlFragment(Ljava/lang/String;Landroid/os/Bundle;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v18

    .line 218
    .local v18, "targetFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v13, v1, v14}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v18}, Lind/bankingapp/android/framework/activity/StackElement;->fromFragment(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V

    .line 312
    .end local v13    # "newId":I
    .end local v14    # "newTag":Ljava/lang/String;
    .end local v18    # "targetFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :cond_0
    :goto_2
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 314
    if-eqz v20, :cond_1

    .line 316
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "XXX handler: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->handler:Landroid/os/Handler;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->handler:Landroid/os/Handler;

    move-object/from16 v25, v0

    new-instance v26, Lind/bankingapp/android/framework/activity/TabletCoordinator$1;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v10, v2}, Lind/bankingapp/android/framework/activity/TabletCoordinator$1;-><init>(Lind/bankingapp/android/framework/activity/TabletCoordinator;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v26}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    :cond_1
    return-void

    .line 197
    .end local v5    # "currentDescrptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .end local v6    # "currentIsFullscreen":Z
    .end local v11    # "isOnToolbar":Z
    .end local v16    # "sourceIsMoveToLeft":Z
    .end local v20    # "targetIsOnToolbar":Z
    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 202
    .restart local v5    # "currentDescrptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .restart local v6    # "currentIsFullscreen":Z
    .restart local v16    # "sourceIsMoveToLeft":Z
    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 227
    .restart local v11    # "isOnToolbar":Z
    .restart local v20    # "targetIsOnToolbar":Z
    :cond_4
    new-instance v25, Ljava/lang/IllegalStateException;

    invoke-direct/range {v25 .. v25}, Ljava/lang/IllegalStateException;-><init>()V

    throw v25

    .line 233
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->loadTabFragment(Ljava/lang/String;Landroid/os/Bundle;)Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;

    move-result-object v17

    .line 234
    .local v17, "target":Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;
    if-eqz v21, :cond_7

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_7

    const/4 v9, 0x1

    .line 236
    .local v9, "doPushToLeft":Z
    :goto_3
    if-eqz v16, :cond_8

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/4 v8, 0x1

    .line 237
    .local v8, "doMoveToLeft":Z
    :goto_4
    if-nez v8, :cond_6

    if-eqz v9, :cond_9

    :cond_6
    if-nez v19, :cond_9

    .line 239
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v26, "pushToLeft"

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->peekTopEntry()Lind/bankingapp/android/framework/activity/StackEntry;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/StackEntry;->getMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    .line 242
    .local v7, "currentLeft":Landroid/support/v4/app/Fragment;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lind/bankingapp/android/framework/view/ViewUtil;->generateViewId(Landroid/app/Activity;)I

    move-result v12

    .line 243
    .local v12, "newDetailId":I
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->DETAIL_TO_MASTER:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    const/16 v26, 0x0

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput v12, v27, v28

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 245
    invoke-static/range {p2 .. p3}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->instantiateUrlFragment(Ljava/lang/String;Landroid/os/Bundle;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v18

    .line 247
    .restart local v18    # "targetFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v25

    invoke-direct/range {p0 .. p0}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->newTag()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-virtual {v0, v12, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 252
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "fragment id: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v18 .. v18}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 254
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v26, "currentDetailTo master"

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 255
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "tag: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v18 .. v18}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 256
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, " -berfore moveToLeft: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v18}, Lind/bankingapp/android/framework/activity/StackElement;->fromFragment(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->moveCurrentDetailToMaster(Lind/bankingapp/android/framework/activity/StackElement;)V

    .line 259
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, " -after moveToLeft: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 234
    .end local v7    # "currentLeft":Landroid/support/v4/app/Fragment;
    .end local v8    # "doMoveToLeft":Z
    .end local v9    # "doPushToLeft":Z
    .end local v12    # "newDetailId":I
    .end local v18    # "targetFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 236
    .restart local v9    # "doPushToLeft":Z
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 263
    .restart local v8    # "doMoveToLeft":Z
    :cond_9
    if-eqz v20, :cond_b

    .line 265
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->clearDetailsStack(Z)V

    .line 272
    :cond_a
    :goto_5
    if-eqz v19, :cond_d

    .line 274
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->reused:Z

    move/from16 v25, v0

    if-eqz v25, :cond_c

    move-object/from16 v0, v17

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v13

    .line 275
    .restart local v13    # "newId":I
    :goto_6
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "newId: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 276
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "reused: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->reused:Z

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 277
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "targetId: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v17

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 278
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->TWO_PANE_TO_FULLSCREEN:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v26, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->LOAD:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput v13, v27, v28

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 280
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v24

    .line 281
    .local v24, "trs":Landroid/support/v4/app/FragmentTransaction;
    invoke-direct/range {p0 .. p0}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->newTag()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v17

    move-object/from16 v3, v25

    invoke-direct {v0, v1, v2, v13, v3}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->addOrAttach(Landroid/support/v4/app/FragmentTransaction;Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;ILjava/lang/String;)V

    .line 283
    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 284
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 285
    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 287
    const-string v25, "  "

    const/16 v26, 0x0

    new-instance v27, Ljava/io/PrintWriter;

    new-instance v28, Landroid/support/v4/util/LogWriter;

    const-string v29, "TAG"

    invoke-direct/range {v28 .. v29}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v27 .. v28}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/16 v28, 0x0

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lind/bankingapp/android/framework/activity/StackElement;->fromFragment(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V

    .line 304
    .end local v13    # "newId":I
    :goto_7
    if-eqz v20, :cond_0

    .line 306
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "target is on toolbar "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " - "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v17

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->taburlToTag:Ljava/util/Map;

    move-object/from16 v25, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 267
    .end local v24    # "trs":Landroid/support/v4/app/FragmentTransaction;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    .line 269
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->clearDetailsStack(Z)V

    goto/16 :goto_5

    .line 274
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lind/bankingapp/android/framework/view/ViewUtil;->generateViewId(Landroid/app/Activity;)I

    move-result v13

    goto/16 :goto_6

    .line 292
    :cond_d
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v26, "load to detail"

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 293
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "tracker state: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 294
    sget-object v25, Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;->SWAP_DETAIL:Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;

    sget-object v26, Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;->LOAD:Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->doViewNavigation(Lind/bankingapp/android/framework/activity/TabletCoordinator$Transition;Lind/bankingapp/android/framework/activity/TabletCoordinator$TransitionType;[I)V

    .line 296
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v24

    .line 297
    .restart local v24    # "trs":Landroid/support/v4/app/FragmentTransaction;
    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 298
    invoke-direct/range {p0 .. p0}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->newTag()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v17

    move/from16 v3, v22

    move-object/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->addOrAttach(Landroid/support/v4/app/FragmentTransaction;Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;ILjava/lang/String;)V

    .line 299
    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    move-object/from16 v25, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lind/bankingapp/android/framework/activity/StackElement;->fromFragment(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V

    goto/16 :goto_7
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->reset()V

    .line 83
    :cond_0
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v7}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 85
    .local v1, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->setupContainer()V

    .line 86
    if-nez p1, :cond_2

    .line 88
    sget-object v7, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->TABLET:Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    invoke-static {v7}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->createInstance(Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;)Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;

    move-result-object v6

    .line 89
    .local v6, "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    sget v8, Lind/bankingapp/android/framework/R$id;->tablet_left_pane:I

    const-string v9, "1"

    invoke-virtual {v7, v8, v6, v9}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 90
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    new-instance v8, Lind/bankingapp/android/framework/activity/StackEntry;

    invoke-static {v6}, Lind/bankingapp/android/framework/activity/StackElement;->fromFragment(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v9

    invoke-direct {v8, v9}, Lind/bankingapp/android/framework/activity/StackEntry;-><init>(Lind/bankingapp/android/framework/activity/StackElement;)V

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->addStackEntry(Lind/bankingapp/android/framework/activity/StackEntry;)V

    .line 91
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   /// toolbar id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/EmptyUrlFragment;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/fragment/EmptyUrlFragment;-><init>()V

    .line 94
    .local v0, "emptyFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    sget v8, Lind/bankingapp/android/framework/R$id;->tablet_right_pane:I

    iget-object v9, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v9}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->makeNewTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v0, v9}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 95
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/StackElement;->fromFragment(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V

    .line 96
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 121
    .end local v0    # "emptyFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .end local v6    # "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-boolean v5, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->wasTwoPane:Z

    .line 101
    .local v5, "savedIsTwoPane":Z
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saved IsTwoPane: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 102
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {p0, v7}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->shouldUseTwoPaneLayout(Lind/bankingapp/android/framework/activity/TabletFragmentTracker;)Z

    move-result v4

    .line 103
    .local v4, "isTwoPane":Z
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "is TwoPane: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 104
    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 106
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v8, "fullscreen -> twopane"

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 107
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v7

    iget-object v7, v7, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 108
    .local v3, "fragmentToReveal":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 109
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0

    .line 111
    .end local v3    # "fragmentToReveal":Landroid/support/v4/app/Fragment;
    :cond_3
    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    .line 113
    sget-object v7, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v8, "twoPane -> fullscreen"

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 114
    iget-object v7, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v7

    iget-object v7, v7, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 115
    .local v2, "fragmentToDetach":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 116
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->clearAll()V

    .line 565
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->taburlToTag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 566
    return-void
.end method

.method public setActivity(Lind/bankingapp/android/framework/activity/CoordinatorActivity;)V
    .locals 0
    .param p1, "coordinatorActivity"    # Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .prologue
    .line 71
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .line 72
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    .line 73
    return-void
.end method

.method public setupContainer()V
    .locals 4

    .prologue
    .line 575
    new-instance v0, Lind/bankingapp/android/framework/view/CoordinatorLayout;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 576
    .local v0, "layout":Lind/bankingapp/android/framework/view/CoordinatorLayout;
    sget v1, Lind/bankingapp/android/framework/R$id;->tablet_container:I

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->setId(I)V

    .line 577
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desired root id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lind/bankingapp/android/framework/R$id;->tablet_container:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->setContentView(Landroid/view/View;)V

    .line 580
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->shouldUseTwoPaneLayout(Lind/bankingapp/android/framework/activity/TabletFragmentTracker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, " TWO PANE NEEDED"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 583
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " fragmentTracker isEmpty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 584
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    sget v1, Lind/bankingapp/android/framework/R$id;->tablet_left_pane:I

    sget v2, Lind/bankingapp/android/framework/R$id;->tablet_right_pane:I

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->init(II)V

    .line 600
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostMasterElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v1

    iget v1, v1, Lind/bankingapp/android/framework/activity/StackElement;->id:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v2

    iget v2, v2, Lind/bankingapp/android/framework/activity/StackElement;->id:I

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->init(II)V

    goto :goto_0

    .line 595
    :cond_1
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, " FULL PANE NEEDED"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 597
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v1

    iget v1, v1, Lind/bankingapp/android/framework/activity/StackElement;->id:I

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->init(I)V

    .line 598
    sget-object v1, Lind/bankingapp/android/framework/activity/TabletCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restored Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->fragmentTracker:Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v3

    iget v3, v3, Lind/bankingapp/android/framework/activity/StackElement;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldUseTwoPaneLayout(Lind/bankingapp/android/framework/activity/TabletFragmentTracker;)Z
    .locals 5
    .param p1, "fragmentTracker"    # Lind/bankingapp/android/framework/activity/TabletFragmentTracker;

    .prologue
    const/4 v2, 0x1

    .line 609
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v2

    .line 612
    :cond_1
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 613
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/TabletFragmentTracker;->getTopmostDetailElement()Lind/bankingapp/android/framework/activity/StackElement;

    move-result-object v3

    iget-object v3, v3, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 614
    .local v1, "topmostDetail":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-eqz v1, :cond_0

    .line 617
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v4

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/util/GuiUtils;->isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
