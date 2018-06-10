.class public final Lgjn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lgjt;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)Lgis;
    .locals 2

    .line 28
    const-class v0, Lgit;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgit;

    .line 31
    iget v1, p0, Lgjt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 42
    invoke-interface {v0, p1, p2}, Lgit;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgis;

    move-result-object p1

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-interface {v0, p1}, Lgit;->a(Landroid/support/v4/app/Fragment;)Lgis;

    move-result-object p1

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-interface {v0, p1, p2}, Lgit;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgis;

    move-result-object p1

    goto :goto_0

    .line 33
    :pswitch_2
    invoke-interface {v0, p1, p2}, Lgit;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgis;

    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1, p3}, Lgis;->a(Landroid/view/View;)V

    .line 46
    iget-boolean p2, p0, Lgjt;->n:Z

    invoke-interface {p1, p2}, Lgis;->a(Z)V

    .line 47
    iget-object p0, p0, Lgjt;->i:Landroid/view/View;

    invoke-interface {p1, p0}, Lgis;->b(Landroid/view/View;)V

    .line 49
    invoke-interface {p1}, Lgis;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p1}, Lgis;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(Landroid/view/View;)V

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Lgjt;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)Lgiv;
    .locals 3

    .line 56
    const-class v0, Lgiw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    .line 59
    iget v1, p0, Lgjt;->a:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 72
    invoke-interface {v0, p1, p2}, Lgiw;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgiv;

    move-result-object p2

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-interface {v0, p1}, Lgiw;->a(Landroid/support/v4/app/Fragment;)Lgiv;

    move-result-object p2

    .line 69
    invoke-interface {p2}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Z)V

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-interface {v0, p1, p2}, Lgiw;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgiv;

    move-result-object p2

    .line 65
    invoke-interface {p2}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Z)V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-interface {v0, p1, p2}, Lgiw;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgiv;

    move-result-object p2

    .line 75
    :goto_0
    invoke-interface {p2, p3}, Lgiv;->a(Landroid/view/View;)V

    .line 76
    iget-boolean p3, p0, Lgjt;->n:Z

    invoke-interface {p2, p3}, Lgiv;->a(Z)V

    .line 77
    iget-object p3, p0, Lgjt;->i:Landroid/view/View;

    invoke-interface {p2, p3}, Lgiv;->b(Landroid/view/View;)V

    .line 78
    iget-object p3, p0, Lgjt;->j:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 79
    invoke-interface {p2}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object p3

    iget-object p0, p0, Lgjt;->j:Landroid/view/View;

    invoke-virtual {p3, p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Landroid/view/View;)V

    .line 80
    invoke-interface {p2}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Z)V

    .line 83
    :cond_0
    invoke-interface {p2}, Lgiv;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 84
    invoke-interface {p2}, Lgiv;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(Landroid/view/View;)V

    .line 86
    :cond_1
    invoke-interface {p2}, Lgiv;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    new-instance p3, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p3, p1, v2, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
