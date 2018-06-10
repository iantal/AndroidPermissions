.class public abstract Lcom/mobile/ui/eia/fragment/EiaCallFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/kkktkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/kkktkk;",
        "P:",
        "Lkkkkkk/tttkkk",
        "<TV;*>;>",
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<TV;TP;>;",
        "Lkkkkkk/kkktkk;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ARG_VIEW_MODEL:Ljava/lang/String; = "\u0014&\u001c5-!\u001e1:),\"$,"

.field public static b043004300430аа043004300430:I = 0x21

.field public static b04300430а0430а043004300430:I = 0x0

.field public static b0430аа0430а043004300430:I = 0x2

.field public static bааа0430а043004300430:I = 0x1


# instance fields
.field public mBodyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f5
    .end annotation
.end field

.field public mEiaPinNumbers:[Landroid/widget/TextView;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f0c01fa,
            0x7f0c01fc,
            0x7f0c01fd,
            0x7f0c01fb
        }
    .end annotation
.end field

.field private mViewModel:Lkkkkkk/ttktkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->ARG_VIEW_MODEL:Ljava/lang/String;

    const/16 v1, 0x29

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    sget v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    sget v4, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bааа0430а043004300430:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b0430043004300430а043004300430()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    sget v4, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bааа0430а043004300430:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b0430аа0430а043004300430:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_5

    const/16 v3, 0x44

    sput v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    const/16 v3, 0x21

    sput v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    :pswitch_5
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->ARG_VIEW_MODEL:Ljava/lang/String;

    return-void

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
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b0430043004300430а043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа043004300430а043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа0430а0430а043004300430()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mViewModel:Lkkkkkk/ttktkk;

    invoke-virtual {v0}, Lkkkkkk/ttktkk;->bААА0410А0410А0410АА()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_enrollment_eia_title:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    sget v5, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bааа0430а043004300430:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b0430аа0430а043004300430:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v4

    sput v4, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    const/16 v4, 0x58

    sput v4, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    :cond_0
    :try_start_1
    aput-object v0, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    sget v4, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bааа0430а043004300430:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b0430аа0430а043004300430:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bааа0430а043004300430:I

    :pswitch_2
    const/4 v3, 0x1

    :try_start_2
    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/R$layout;->fragment_enrollment_eia_call:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v1

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bааа0430а043004300430:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b0430аа0430а043004300430:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    :cond_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bааа0430а043004300430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b0430аа0430а043004300430:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    :cond_1
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ">NBYOA<MTAB66<"

    const/16 v4, 0xbe

    const/16 v5, 0xbb

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttktkk;

    iput-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mViewModel:Lkkkkkk/ttktkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mBodyText:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    sget v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bааа0430а043004300430:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b0430аа0430а043004300430:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v2

    sput v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    :cond_0
    :try_start_3
    sget v2, Lcom/mobile/ui/R$string;->accessibility_enrollment_eia_call_body:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :try_start_5
    iget-object v5, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mViewModel:Lkkkkkk/ttktkk;

    invoke-virtual {v5}, Lkkkkkk/ttktkk;->bААА0410А0410А0410АА()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v1

    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mEiaPinNumbers:[Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mEiaPinNumbers:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mViewModel:Lkkkkkk/ttktkk;

    invoke-virtual {v2}, Lkkkkkk/ttktkk;->bААА0410А0410А0410АА()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v2

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tttkkk;

    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mViewModel:Lkkkkkk/ttktkk;

    invoke-virtual {v0, v1}, Lkkkkkk/tttkkk;->bААААА0410А0410АА(Lkkkkkk/ttktkk;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public showEiaRetryErrorScreen(Lkkkkkk/ttktkk;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qiiiii;

    sget v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bааа0430а043004300430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b0430аа0430а043004300430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1}, Lkkkkkk/qiiiii;->showEiaRetryErrorScreen(Lkkkkkk/ttktkk;)V

    return-void

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

.method public trackScreenView()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа043004300430а043004300430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b0430аа0430а043004300430:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->bа0430а0430а043004300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b043004300430аа043004300430:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->b04300430а0430а043004300430:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
