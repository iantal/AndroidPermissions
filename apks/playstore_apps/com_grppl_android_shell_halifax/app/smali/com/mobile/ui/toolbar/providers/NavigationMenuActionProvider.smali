.class public Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;
.super Lkkkkkk/bbppbp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/bbppbp",
        "<",
        "Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_NOTIFICATION_COUNT:I = 0x3e7

.field public static b042F042FЯЯ042F042FЯ042FЯ:I = 0x2

.field public static b042FЯЯЯ042F042FЯ042FЯ:I = 0x38

.field public static bЯ042F042FЯ042F042FЯ042FЯ:I = 0x0

.field public static bЯ042FЯЯ042F042FЯ042FЯ:I = 0x1


# instance fields
.field public mMenuContainer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c043d
    .end annotation
.end field

.field private mMessageCount:I

.field private mOnMenuActionListener:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mShouldShowInbox:Z

.field public mUnreadMessageCountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/bbppbp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b042F042F042FЯ042F042FЯ042FЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042FЯ042FЯ042F042FЯ042FЯ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bЯЯ042FЯ042F042FЯ042FЯ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЯЯЯ042F042F042FЯ042FЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private updateHeaderWithMessageCount()V
    .locals 6

    const/16 v1, 0x3e7

    const/4 v5, 0x0

    iget v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMessageCount:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMessageCount:I

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mShouldShowInbox:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMessageCount:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mUnreadMessageCountText:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mUnreadMessageCountText:Landroid/widget/TextView;

    iget v2, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMessageCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMenuContainer:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v3, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    const/16 v2, 0xa

    sput v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/R$string;->accessibility_toolbar_action_global_menu_unread_message_count:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/mobile/ui/R$string;->accessibility_toolbar_action_global_menu:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMessageCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMenuContainer:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_toolbar_action_global_menu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mUnreadMessageCountText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessageCount()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMessageCount:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042F042FЯ042F042FЯ042FЯ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :pswitch_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_toolbar_action_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->updateHeaderWithMessageCount()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 7

    :try_start_0
    invoke-super {p0, p1}, Lkkkkkk/bbppbp;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMenuContainer:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v5

    sget v6, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    if-eq v5, v6, :cond_1

    sget v5, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v6, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x5a

    sput v5, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    const/16 v5, 0x4d

    sput v5, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v5

    sput v5, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    const/16 v5, 0x1d

    sput v5, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :cond_1
    :try_start_1
    sget v5, Lcom/mobile/ui/R$drawable;->navigation_header_menu_icon:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$menu;->main_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/mobile/ui/R$id;->navigationHeaderMainMenu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-static {v0, p0}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c043d
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mOnMenuActionListener:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mOnMenuActionListener:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯЯЯ042F042F042FЯ042FЯ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;->bИ0418И04180418И04180418ИИ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnNavigationActionListener(Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;)V
    .locals 3

    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042F042FЯ042F042FЯ042FЯ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :cond_0
    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mOnMenuActionListener:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setOnNavigationActionListener(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x36

    :try_start_1
    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    check-cast p1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->setOnNavigationActionListener(Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public updateUnreadMessageCount(ZI)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x3

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :try_start_0
    iput p2, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMessageCount:I

    iput-boolean p1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mShouldShowInbox:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    sget v3, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042FЯЯ042F042FЯ042FЯ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042F042FЯЯ042F042FЯ042FЯ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯ042FЯ042F042FЯ042FЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->bЯ042F042FЯ042F042FЯ042FЯ:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->b042FЯЯЯ042F042FЯ042FЯ:I

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mUnreadMessageCountText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->updateHeaderWithMessageCount()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
