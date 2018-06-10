.class public abstract Lcom/mobile/ui/common/view/PickerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;


# static fields
.field public static b042B042B042BЫ042B042BЫЫ:I = 0x2

.field public static b042BЫ042BЫ042B042BЫЫ:I = 0x0

.field public static bЫ042B042BЫ042B042BЫЫ:I = 0x1

.field public static bЫ042BЫЫ042B042BЫЫ:I = 0x41


# instance fields
.field private mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mDialogFragment:Lcom/mobile/ui/common/fragment/ListDialogFragment;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mOnItemClickListener:Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/common/view/PickerView;->init(Landroid/support/v4/app/FragmentActivity;Landroid/util/AttributeSet;)V

    return-void
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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/view/PickerView;->init(Landroid/support/v4/app/FragmentActivity;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/view/PickerView;->init(Landroid/support/v4/app/FragmentActivity;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/view/PickerView;->init(Landroid/support/v4/app/FragmentActivity;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/view/PickerView;)Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->b042B042BЫЫ042B042BЫЫ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫ042BЫ042B042BЫЫ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/view/PickerView;)Lcom/mobile/ui/common/fragment/ListDialogFragment;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mDialogFragment:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :cond_0
    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :cond_1
    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/PickerView;)Landroid/support/v4/app/FragmentManager;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫ042BЫ042B042BЫЫ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->b042BЫЫ042B042B042BЫЫ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->b042BЫЫ042B042B042BЫЫ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
.end method

.method public static b042B042BЫЫ042B042BЫЫ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b042BЫЫ042B042B042BЫЫ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЫЫ042BЫ042B042BЫЫ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЫЫЫ042B042B042BЫЫ()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method private onItemSelected(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/PickerView;->setSelectedItemText(Ljava/lang/Object;)V

    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :pswitch_4
    return-void

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
    .end packed-switch
.end method


# virtual methods
.method public abstract configureSubView(Landroid/util/AttributeSet;)V
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public dismissDialog()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mDialogFragment:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :pswitch_2
    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mDialogFragment:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->dismiss()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract getFragmentTag()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract getListDialogFragment()Lcom/mobile/ui/common/fragment/ListDialogFragment;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public getSelectedItemIndex()I
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->getSelectedItemIndex()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :cond_0
    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

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

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public init(Landroid/support/v4/app/FragmentActivity;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->b042B042BЫЫ042B042BЫЫ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PickerView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/mobile/ui/common/view/PickerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PickerView;->setClickable(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/view/PickerView;->configureSubView(Landroid/util/AttributeSet;)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PickerView;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;

    iput-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mDialogFragment:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mDialogFragment:Lcom/mobile/ui/common/fragment/ListDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PickerView;->getListDialogFragment()Lcom/mobile/ui/common/fragment/ListDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mDialogFragment:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    :cond_2
    new-instance v0, Lcom/mobile/ui/common/view/PickerView$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/PickerView$1;-><init>(Lcom/mobile/ui/common/view/PickerView;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PickerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mobile/ui/common/view/PickerView$2;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/PickerView$2;-><init>(Lcom/mobile/ui/common/view/PickerView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/PickerView;->onItemSelected(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mOnItemClickListener:Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mOnItemClickListener:Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;

    invoke-interface {v0, p1, p2}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;->onItemClick(Ljava/lang/Object;I)V

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PickerView;->dismissDialog()V

    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->b042BЫЫ042B042B042BЫЫ()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->b042BЫЫ042B042B042BЫЫ()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :cond_1
    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

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

.method public resetSelectedTabIndex()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v3, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :pswitch_2
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, -0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->setSelectedItemIndex(I)V
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

.method public setListAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V
    .locals 5
    .param p1    # Lcom/mobile/ui/common/fragment/ListDialogAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v4, 0x4e

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    if-eq v1, v2, :cond_0

    sput v4, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->setOnItemClickListener(Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mDialogFragment:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mDialogFragment:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    iget-object v1, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->setAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V

    :cond_2
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PickerView;->shouldSelectFirstItemAutomatically()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PickerView;->setSelection(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
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

.method public setOnItemClickListener(Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/PickerView;->mOnItemClickListener:Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫ042BЫ042B042BЫЫ()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public abstract setSelectedItemText(Ljava/lang/Object;)V
.end method

.method public setSelection(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->b042B042BЫЫ042B042BЫЫ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    sget v0, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042B042BЫ042B042BЫЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042B042B042BЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/mobile/ui/common/view/PickerView;->bЫ042BЫЫ042B042BЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView;->bЫЫЫ042B042B042BЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PickerView;->b042BЫ042BЫ042B042BЫЫ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->setSelectedItemIndex(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mobile/ui/common/view/PickerView;->onItemClick(Ljava/lang/Object;I)V

    :cond_1
    return-void

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
.end method

.method public abstract shouldSelectFirstItemAutomatically()Z
.end method
