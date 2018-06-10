.class Larcr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;
    .locals 2

    .line 48
    sget v0, Lgsv;->ub__actions_item_remove:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DELETE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    return-object p0

    .line 50
    :cond_0
    sget v0, Lgsv;->ub__actions_item_edit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    sget-object p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->EDIT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)Ljava/lang/String;
    .locals 2

    .line 58
    sget-object v0, Larcr$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :pswitch_0
    sget p1, Lgsv;->ub__actions_item_edit:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_1
    sget p1, Lgsv;->ub__actions_item_remove:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/view/View;Ljava/util/LinkedHashSet;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;",
            ")V"
        }
    .end annotation

    .line 23
    new-instance v6, Lafr;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsw;->Base_Theme_Helix_Dark:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v4, Lgsk;->actionOverflowMenuStyle:I

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lafr;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    .line 32
    invoke-virtual {v6}, Lafr;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Larcr;->a(Landroid/content/Context;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, L-$$Lambda$arcr$KsnmM-ibx4kJSko4Y7dtUTCq6BE;

    invoke-direct {p1, v6, p2, p0}, L-$$Lambda$arcr$KsnmM-ibx4kJSko4Y7dtUTCq6BE;-><init>(Lafr;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;Landroid/view/View;)V

    invoke-virtual {v6, p1}, Lafr;->a(Laft;)V

    .line 44
    invoke-virtual {v6}, Lafr;->c()V

    return-void
.end method

.method private static synthetic a(Lafr;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lafr;->a(Laft;)V

    .line 38
    invoke-virtual {p0}, Lafr;->d()V

    .line 40
    invoke-interface {p3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Larcr;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    move-result-object p2

    .line 39
    invoke-interface {p1, p0, p2}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;->onActionClicked(Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$KsnmM-ibx4kJSko4Y7dtUTCq6BE(Lafr;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Larcr;->a(Lafr;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
