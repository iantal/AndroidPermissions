.class public final Lago;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 612
    iget-object p1, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 5818
    invoke-static {}, Lagj;->c()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 614
    invoke-static {p1}, Lagj;->a(Landroid/content/pm/ResolveInfo;)I

    .line 615
    invoke-static {}, Lagj;->b()Landroid/content/Intent;

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 621
    iget-object p1, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 622
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserView;->a()V

    return-void

    .line 624
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 579
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lagn;

    .line 580
    invoke-virtual {p1, p3}, Lagn;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 604
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 583
    :pswitch_0
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserView;->a()V

    return-void

    .line 586
    :pswitch_1
    iget-object p1, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 587
    iget-object p1, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean p1, p1, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    if-eqz p1, :cond_5

    if-lez p3, :cond_4

    const/4 p1, 0x0

    .line 2532
    iget-object p2, p1, Lagj;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 2533
    :try_start_0
    invoke-static {}, Lagj;->e()V

    .line 2535
    iget-object p4, p1, Lagj;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagk;

    .line 2536
    iget-object p4, p1, Lagj;->c:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lagk;

    if-eqz p4, :cond_0

    const/high16 p4, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 2547
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p3, Lagk;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Lagk;->a:Landroid/content/pm/ResolveInfo;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    new-instance p3, Lagl;

    .line 2551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p3, v0, v1, v2, p4}, Lagl;-><init>(Landroid/content/ComponentName;JF)V

    .line 2727
    iget-object p4, p1, Lagj;->d:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 2729
    iput-boolean p3, p1, Lagj;->i:Z

    .line 2730
    invoke-virtual {p1}, Lagj;->f()V

    .line 3566
    iget-boolean p4, p1, Lagj;->h:Z

    if-nez p4, :cond_1

    .line 3567
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "No preceding call to #readHistoricalData"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3569
    :cond_1
    iget-boolean p4, p1, Lagj;->i:Z

    if-eqz p4, :cond_2

    .line 3572
    iput-boolean p5, p1, Lagj;->i:Z

    .line 3573
    iget-object p4, p1, Lagj;->f:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 3574
    new-instance p4, Lagm;

    invoke-direct {p4}, Lagm;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lagj;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v1, p5

    iget-object p5, p1, Lagj;->f:Ljava/lang/String;

    aput-object p5, v1, p3

    invoke-virtual {p4, v0, v1}, Lagm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2733
    :cond_2
    invoke-virtual {p1}, Lagj;->notifyChanged()V

    .line 2553
    :cond_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void

    .line 596
    :cond_5
    invoke-static {}, Lagj;->b()Landroid/content/Intent;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 631
    iget-object v0, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 632
    iget-object p1, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Lagn;

    invoke-virtual {p1}, Lagn;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 633
    iget-object p1, p0, Lago;->a:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 634
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserView;->a()V

    :cond_0
    return v0

    .line 637
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
