.class public abstract Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;


# static fields
.field public static b042A042A042AЪ042AЪЪ042A:I = 0x2

.field public static b042AЪ042AЪ042AЪЪ042A:I = 0x2e

.field public static b042AЪЪ042A042AЪЪ042A:I = 0x0

.field public static bЪ042A042AЪ042AЪЪ042A:I = 0x1


# instance fields
.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mViewUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static bЪ042AЪ042A042AЪЪ042A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЪЪЪ042A042AЪЪ042A()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public getAccessibilityTitleString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042A042AЪ042AЪЪ042A:I

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$style;->BottomSheetAnimationStyle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042AЪ042A042AЪЪ042A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042A042AЪ042AЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->getAccessibilityTitleString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418041804180418И04180418И(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->trackScreenSwipeDismiss()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->mViewUnbinder:Lbutterknife/Unbinder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;-><init>(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;)V

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    sget v3, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    const/4 v2, 0x2

    sput v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    :cond_0
    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    sget v3, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x24

    sput v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->mViewUnbinder:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->trackScreenView()V

    sget v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->bЪЪЪ042A042AЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪ042AЪ042AЪЪ042A:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->b042AЪЪ042A042AЪЪ042A:I

    :cond_0
    return-void

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
.end method

.method public abstract trackScreenSwipeDismiss()V
.end method

.method public abstract trackScreenView()V
.end method
