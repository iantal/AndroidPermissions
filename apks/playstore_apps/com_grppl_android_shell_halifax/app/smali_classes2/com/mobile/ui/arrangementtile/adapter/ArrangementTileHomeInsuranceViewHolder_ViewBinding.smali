.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;


# static fields
.field public static b044A044A044A044Aъ044Aъъ:I = 0x1

.field public static b044Aъ044A044Aъ044Aъъ:I = 0x27

.field public static bъ044A044A044Aъ044Aъъ:I = 0x0

.field public static bъъъъ044A044Aъъ:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountName:I

    const-string v1, "[_\\d]\u001a\"i>pqaoihqjt{Vjwp3"

    const/16 v2, 0x24

    const/16 v3, 0x50

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mArrangementName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMainBalance:I

    const-string v1, "`b]cZ\u0015\u001b`FZd[S\u0014"

    const/16 v2, 0x82

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTilePropertyAddress:I

    const-string v1, "374<5qyA%HFH>LOU\u001eBCRFUV\u000b"

    const/16 v2, 0x4c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mPropertyAddress:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTilePeriodOfCover:I

    const-string v1, "9=:B;w\u007fG+AOGND0H&S[KY\u000f"

    const/16 v2, 0xea

    const/16 v3, 0x66

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mPeriodOfCover:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileSortCodeAccountNumberDivider:I

    const-string v1, "9=:B;w\u007fG.KOR\"OEG\'M[OKM[\u0011"

    const/16 v2, 0x53

    const/16 v3, 0xfd

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mSortCodeDivider:Landroid/view/View;

    return-void
.end method

.method public static b044Aъъъ044A044Aъъ()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0002*0\'-3-:g*6=1.2Ho4>85G;;\u0006"

    const/16 v2, 0xde

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->b044Aъ044A044Aъ044Aъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->b044A044A044A044Aъ044Aъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->b044Aъ044A044Aъ044Aъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->bъъъъ044A044Aъъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->bъ044A044A044Aъ044Aъъ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->b044Aъъъ044A044Aъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->b044Aъ044A044Aъ044Aъъ:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->bъ044A044A044Aъ044Aъъ:I

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;

    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mArrangementName:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mTitle:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mPropertyAddress:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mPeriodOfCover:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mSortCodeDivider:Landroid/view/View;

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->b044Aъ044A044Aъ044Aъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->b044A044A044A044Aъ044Aъъ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->bъъъъ044A044Aъъ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->b044Aъ044A044Aъ044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->b044Aъъъ044A044Aъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder_ViewBinding;->bъ044A044A044Aъ044Aъъ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-super {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->unbind()V

    return-void

    nop

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
