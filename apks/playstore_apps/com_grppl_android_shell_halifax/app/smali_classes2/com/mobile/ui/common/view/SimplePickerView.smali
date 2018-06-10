.class public Lcom/mobile/ui/common/view/SimplePickerView;
.super Lcom/mobile/ui/common/view/PickerView;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "HLCMOF]CN<AF=EJTH49"

.field public static b042B042B042B042B042BЫЫ042B:I = 0x1f

.field public static b042BЫЫЫЫ042BЫ042B:I = 0x1

.field public static bЫ042BЫЫЫ042BЫ042B:I = 0x2

.field public static bЫЫ042BЫЫ042BЫ042B:I


# instance fields
.field private mDrawableRightResource:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public mTextView:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0623
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/mobile/ui/common/view/SimplePickerView;->DIALOG_FRAGMENT_TAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v4, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v5, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :cond_0
    const/16 v4, 0x7c

    const/16 v5, 0x7e

    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mobile/ui/common/view/SimplePickerView;->DIALOG_FRAGMENT_TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x41

    :try_start_7
    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/PickerView;-><init>(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/PickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/ui/common/view/PickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static b042B042BЫЫЫ042BЫ042B()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static b042BЫ042BЫЫ042BЫ042B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЫ042B042BЫЫ042BЫ042B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЫЫЫЫЫ042BЫ042B()I
    .locals 1

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/SimplePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->SimplePickerView:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫЫЫЫ042BЫ042B()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/R$styleable;->SimplePickerView_drawableRight:I

    sget v2, Lcom/mobile/ui/R$drawable;->all_picker_arrow_down_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    iput v1, p0, Lcom/mobile/ui/common/view/SimplePickerView;->mDrawableRightResource:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    const-string v0, ".2)35,C)4\"\',#+0:.\u001a\u001f"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x16

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    const/16 v2, 0x40

    sput v2, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :cond_0
    const/4 v2, 0x5

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫ042BЫЫ042BЫ042B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :cond_1
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

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

.method public getLayoutId()I
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->view_simple_picker:I

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫ042BЫЫ042BЫ042B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
.end method

.method public getListDialogFragment()Lcom/mobile/ui/common/fragment/ListDialogFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫ042BЫЫ042BЫ042B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042B042BЫЫ042BЫ042B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->newInstance()Lcom/mobile/ui/common/fragment/ListDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/SimplePickerView;->mTextView:Landroid/support/v7/widget/AppCompatTextView;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫ042BЫЫ042BЫ042B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :cond_0
    :pswitch_2
    return-object v0

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

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/R$drawable;->all_picker_arrow_down_icon:I

    iput v0, p0, Lcom/mobile/ui/common/view/SimplePickerView;->mDrawableRightResource:I

    sget v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/view/PickerView;->init(Landroid/support/v4/app/FragmentActivity;Landroid/util/AttributeSet;)V

    sget v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫЫЫЫ042BЫ042B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/SimplePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/mobile/ui/common/view/SimplePickerView;->mDrawableRightResource:I

    invoke-static {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/common/view/SimplePickerView;->mTextView:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

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

.method public setAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/fragment/ListDialogAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫ042BЫЫ042BЫ042B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/PickerView;->setListAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :pswitch_1
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
    .end packed-switch
.end method

.method public setSelectedItemText(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SimplePickerView;->mTextView:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

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

.method public shouldSelectFirstItemAutomatically()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042BЫЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042BЫЫЫ042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/SimplePickerView;->b042BЫЫЫЫ042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView;->bЫ042B042BЫЫ042BЫ042B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->b042B042B042B042B042BЫЫ042B:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/view/SimplePickerView;->bЫЫ042BЫЫ042BЫ042B:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return v2

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
