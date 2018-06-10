.class public Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;
.super Lkkkkkk/bbppbp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;,
        Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/bbppbp",
        "<",
        "Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;",
        ">;"
    }
.end annotation


# static fields
.field public static b042F042F042FЯЯЯ042F042FЯ:I = 0x43

.field public static b042FЯЯ042FЯЯ042F042FЯ:I = 0x2

.field public static bЯ042FЯ042FЯЯ042F042FЯ:I = 0x0

.field public static bЯЯЯ042FЯЯ042F042FЯ:I = 0x1


# instance fields
.field public mBackButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c043e
    .end annotation
.end field

.field private final mNavigationPageController:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;

.field public mNextButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0440
    .end annotation
.end field

.field private mOnNavigationPageActionListener:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lkkkkkk/bbppbp;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;-><init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$1;)V

    iput-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mNavigationPageController:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;

    return-void
.end method

.method public static b042F042FЯ042FЯЯ042F042FЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЯЯ042F042FЯЯ042F042FЯ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public onBackClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c043e
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mOnNavigationPageActionListener:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mOnNavigationPageActionListener:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;

    iget-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mNavigationPageController:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;

    invoke-interface {v0, v1}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;->b041D041DН041D041D041DН041D041DН(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;)V

    :cond_0
    return-void
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 3

    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯЯ042FЯЯ042F042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042FЯЯ042FЯЯ042F042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯЯ042FЯЯ042F042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042FЯЯ042FЯЯ042F042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_toolbar_action_page_control:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lkkkkkk/bbppbp;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v1

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯЯ042FЯЯ042F042FЯ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042FЯЯ042FЯЯ042F042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v1

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯЯ042FЯЯ042F042FЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042FЯЯ042FЯЯ042F042FЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I

    :pswitch_0
    const/16 v1, 0x36

    :try_start_1
    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mOnNavigationPageActionListener:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mOnNavigationPageActionListener:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;

    iget-object v2, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mNavigationPageController:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;

    invoke-interface {v1, v2}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;->b041DНН041D041D041DН041D041DН(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

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

.method public onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯЯ042FЯЯ042F042FЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042FЯЯ042FЯЯ042F042FЯ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sget v1, Lcom/mobile/ui/R$menu;->navigation_header_page_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042FЯ042FЯЯ042F042FЯ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042FЯЯ042FЯЯ042F042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I

    :pswitch_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$id;->navigationHeaderPageControlMenu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onNextClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0440
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mOnNavigationPageActionListener:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mOnNavigationPageActionListener:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;

    iget-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mNavigationPageController:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;

    invoke-interface {v0, v1}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;->bН041DН041D041D041DН041D041DН(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;)V

    :cond_0
    return-void

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

.method public setOnNavigationActionListener(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mOnNavigationPageActionListener:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    :goto_1
    :try_start_2
    new-array v2, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    return-void
.end method

.method public bridge synthetic setOnNavigationActionListener(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯЯ042FЯЯ042F042FЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042FЯЯ042FЯЯ042F042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯ042F042FЯЯ042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I

    :pswitch_2
    :try_start_0
    check-cast p1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->setOnNavigationActionListener(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$bbbpbp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯЯЯ042FЯЯ042F042FЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042FЯЯ042FЯЯ042F042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->b042F042F042FЯЯЯ042F042FЯ:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->bЯ042FЯ042FЯЯ042F042FЯ:I

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

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
