.class public Lcom/mobile/ui/common/view/TitledPickerView;
.super Lcom/mobile/ui/common/view/PickerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/TitledPickerView$SavedState;,
        Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;
    }
.end annotation


# static fields
.field private static DIALOG_FRAGMENT_TAG:Ljava/lang/String; = null

.field public static b043004300430аааа0430:I = 0x2

.field public static b0430а0430аааа0430:I = 0xa

.field public static b0430аа0430ааа0430:I = 0x0

.field public static bа04300430аааа0430:I = 0x1


# instance fields
.field public mItemTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0698
    .end annotation
.end field

.field public mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0699
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    const-string v0, "AE<FH?V<G5:?6>CM=5.5.:F:&+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x92

    const/16 v2, 0x8f

    sget v3, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v4, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v4, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x19

    sput v3, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    :pswitch_1
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/TitledPickerView;->DIALOG_FRAGMENT_TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/PickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/PickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bаа04300430ааа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bааа0430ааа0430()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public configureSubView(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TitledPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x101014f

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x1010150

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TitledPickerView;->mTitleTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/common/view/TitledPickerView;->mItemTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v3, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
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

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/PickerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bаа04300430ааа0430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x44

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :pswitch_2
    const/16 v0, 0x13

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/PickerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public getFragmentTag()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/view/TitledPickerView;->DIALOG_FRAGMENT_TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    :cond_0
    :goto_1
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 3

    sget v0, Lcom/mobile/ui/R$layout;->view_titled_picker:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

.method public getListDialogFragment()Lcom/mobile/ui/common/fragment/ListDialogFragment;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->POSITIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->newInstance(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;Z)Lcom/mobile/ui/common/fragment/ListDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :cond_0
    :pswitch_0
    return-object v0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerView;->mItemTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    :try_start_0
    check-cast p1, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/mobile/ui/common/view/PickerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->access$100(Lcom/mobile/ui/common/view/TitledPickerView$SavedState;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ltz v0, :cond_0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TitledPickerView;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerView;->mItemTextView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;->access$200(Lcom/mobile/ui/common/view/TitledPickerView$SavedState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;

    invoke-super {p0}, Lcom/mobile/ui/common/view/PickerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/view/TitledPickerView;->mItemTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TitledPickerView;->getSelectedItemIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobile/ui/common/view/TitledPickerView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;ILcom/mobile/ui/common/view/TitledPickerView$1;)V

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :pswitch_4
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/fragment/ListDialogAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/fragment/ListDialogAdapter",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :pswitch_0
    const/16 v0, 0x51

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/PickerView;->setListAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public setSelectedItemText(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerView;->mItemTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bаа04300430ааа0430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->bа04300430аааа0430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView;->b043004300430аааа0430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430а0430аааа0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView;->bааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView;->b0430аа0430ааа0430:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public shouldSelectFirstItemAutomatically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
