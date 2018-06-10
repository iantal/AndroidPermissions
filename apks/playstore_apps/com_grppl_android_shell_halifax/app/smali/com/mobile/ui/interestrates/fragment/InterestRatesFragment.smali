.class public Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;
.super Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;

# interfaces
.implements Lkkkkkk/uuyuyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment",
        "<",
        "Lkkkkkk/uuyuyy;",
        "Lkkkkkk/yuuuyy;",
        ">;",
        "Lkkkkkk/uuyuyy;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_ID:Ljava/lang/String; = "\u001c\u0017,3\u0016()\u0019\'! )\",3?*&"

.field public static final TAG:Ljava/lang/String;

.field public static b041204120412ВВВ0412В:I = 0x0

.field public static b0412ВВ0412ВВ0412В:I = 0x2

.field public static bВ04120412ВВВ0412В:I = 0x63

.field public static bВВВ0412ВВ0412В:I = 0x1


# instance fields
.field public mArrangementName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0316
    .end annotation
.end field

.field public mArrangementTypeIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0317
    .end annotation
.end field

.field public mBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0318
    .end annotation
.end field

.field public mInterestRatesList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c031e
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0xa7

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static b041204120412В0412В0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04120412В0412ВВ0412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В0412ВВ0412В()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bВВ0412В0412В0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;

    invoke-direct {v0}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;-><init>()V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const-string v2, "+&;B%78(60/81;BN95"

    const/16 v3, 0xcc

    const/16 v4, 0x12

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v4, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    if-eq v3, v4, :cond_0

    sput v6, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    const/16 v3, 0x9

    sput v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :cond_0
    sget v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v2

    sput v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v2

    sput v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->setArguments(Landroid/os/Bundle;)V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private populateHeader(Lkkkkkk/uyuuyy;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mArrangementName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/uyuuyy;->b044Aъъ044A044A044A044Aъъ044A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b04120412В0412ВВ0412В()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mArrangementName:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v1, Lcom/mobile/ui/R$string;->accessibility_account_name:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {p1}, Lkkkkkk/uyuuyy;->b044Aъъ044A044A044A044Aъъ044A()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/uyuuyy;->b044A044Aъ044A044A044A044Aъъ044A()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mBalance:Landroid/widget/TextView;

    sget-object v2, Lkkkkkk/mnmnmn$mmmnmn;->NONE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v0, v2}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mBalance:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_account_balance:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x0

    :try_start_7
    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mArrangementTypeIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lkkkkkk/uyuuyy;->bъ044Aъ044A044A044A044Aъъ044A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->fragment_interest_rates:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_3
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v3

    sput v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    :goto_1
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    :goto_2
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2
.end method

.method public onCloseClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0319
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВ0412В0412В0412В()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v3

    sput v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v3

    sput v3, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->dismiss()V

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x11

    :try_start_3
    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИИИ0418041804180418И(Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВ0412В0412В0412В()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412В0412В0412В()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    sget v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yuuuyy;

    invoke-virtual {p0}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u0004|\u0010\u0015u\u0006\u0005r~vszqy~\tqk"

    const/16 v3, 0x3f

    const/16 v4, 0xf6

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/yuuuyy;->bъ044Aъъ044Aъъ044Aъ044A(Ljava/lang/String;)V

    return-void

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
    .end packed-switch
.end method

.method public showInterestRates(Lkkkkkk/uyuuyy;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->populateHeader(Lkkkkkk/uyuuyy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mInterestRatesList:Landroid/support/v7/widget/RecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v2, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;

    invoke-virtual {p1}, Lkkkkkk/uyuuyy;->bъъ044A044A044A044A044Aъъ044A()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;-><init>(Ljava/util/List;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :goto_1
    :pswitch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    :try_start_5
    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
.end method

.method public trackScreenSwipeDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/yuuuyy;

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/yuuuyy;->bъ044A044Aъ044Aъъ044Aъ044A()V

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
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView(Lkkkkkk/ccrrcc;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВВВ0412ВВ0412В:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b0412ВВ0412ВВ0412В:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ04120412ВВВ0412В:I

    invoke-static {}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->bВ0412В0412ВВ0412В()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->b041204120412ВВВ0412В:I

    :cond_1
    check-cast v0, Lkkkkkk/yuuuyy;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lkkkkkk/yuuuyy;->b044Aъ044Aъ044Aъъ044Aъ044A(Lkkkkkk/ccrrcc;)V

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
