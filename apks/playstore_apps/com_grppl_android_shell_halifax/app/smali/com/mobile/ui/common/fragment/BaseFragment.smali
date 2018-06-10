.class public abstract Lcom/mobile/ui/common/fragment/BaseFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final IS_BACK_BUTTON_VISIBLE:Ljava/lang/String; = ":ER669BW;OOPLL^VJULFQK"

.field public static b04360436ж0436жжжж:I = 0x1

.field public static b0436жж0436жжжж:I = 0x3d

.field public static bж0436ж0436жжжж:I = 0x0

.field public static bжж04360436жжжж:I = 0x2


# instance fields
.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mViewUnbinder:Lbutterknife/Unbinder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseFragment;->IS_BACK_BUTTON_VISIBLE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x5a

    const/16 v2, 0xe8

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/BaseFragment;->IS_BACK_BUTTON_VISIBLE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static b0436043604360436жжжж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0436ж04360436жжжж()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bж043604360436жжжж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжжжж0436жжж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getNavigationToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/activity/BaseActivity;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/activity/BaseActivity;->getNavigationToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v4, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v3, 0x59

    sput v3, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    sget v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseFragment;->mViewUnbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseFragment;->mViewUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :cond_2
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    :try_start_0
    const-string v0, "ITaEEHQfJ^^_[[meYd[U`Z"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xfe

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getNavigationToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->getIsBackNavigationVisible()Z

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->bж043604360436жжжж()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v3, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    sput v4, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :pswitch_2
    :try_start_4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
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
        :pswitch_2
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :pswitch_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->trackScreenView()V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getAccessibilityScreenTitle()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->bж043604360436жжжж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :pswitch_1
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436043604360436жжжж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/fragment/BaseFragment;->mViewUnbinder:Lbutterknife/Unbinder;

    if-eqz p2, :cond_1

    const-string v0, "\u000f\u001a\'\u000b\u000b\u000e\u0017,\u0010$$%!!3+\u001f*!\u001b& "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x45

    const/4 v2, 0x0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->bжжжж0436жжж()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseFragment;->setBackNavigationEnabled(Z)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBackNavigationEnabled(Z)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getNavigationToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackNavigationEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public showHomeScreen()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseFragment;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_3

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showInterstitialPage(Lkkkkkk/ulluuu;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b04360436ж0436жжжж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bжж04360436жжжж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->bж0436ж0436жжжж:I

    :cond_0
    invoke-static {v0, p1}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->getIntent(Landroid/content/Context;Lkkkkkk/ulluuu;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public showPushNotificationConflictScreen()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/fragment/BaseFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436ж04360436жжжж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseFragment;->b0436жж0436жжжж:I

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

.method public abstract trackScreenView()V
.end method
