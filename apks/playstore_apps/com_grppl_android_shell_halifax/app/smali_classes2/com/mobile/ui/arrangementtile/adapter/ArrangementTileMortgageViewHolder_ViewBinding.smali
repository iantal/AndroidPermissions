.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;


# static fields
.field public static b044A044A044A044Aъъ044Aъ:I = 0x4c

.field public static b044Aъъъ044Aъ044Aъ:I = 0x1

.field public static bъ044Aъъ044Aъ044Aъ:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v7, 0x50

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountName:I

    const-string v1, "\t\u000b\u0006\u000c\u0003=C\tg\t\u000b\u000c}v{x`r}t5"

    const/16 v2, 0x1f

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMortgageName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileReferenceNumber:I

    const-string/jumbo v1, "eifng$,sTw{~rmtsauww\u0006y\u0004y|?"

    const/16 v2, 0x39

    const/16 v3, 0x45

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMortgageReference:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMainBalance:I

    const-string v1, "9;6<3ms9\u000c-,7<49\u0006$.\".\"#c"

    const/16 v2, 0x37

    const/16 v3, 0xf4

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mAccountBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMonthlyPayment:I

    const-string v1, "+-(.%_e+\n+).!$0\u0006\u0016- \u0017\u001f$U"

    const/16 v2, 0x8b

    invoke-static {v1, v2, v7, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMonthlyPayment:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileBalanceDate:I

    const-string v1, "\u0011\u0015\u0012\u001a\u0013OW\u001ft\u0015!\u0017%\u001b\u001e}\u001c0\"d"

    const/16 v2, 0x59

    invoke-static {v1, v2, v7, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mBalanceDate:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTile:I

    const-string v1, "VXSYP\u000b\u0011V+HXI:LGX\u0007"

    const/16 v2, 0xd9

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileActionMenu:I

    const-string v1, "UYV^W\u0014\u001cc8[mcjjJcmu("

    const/16 v2, 0xed

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    return-void
.end method

.method public static b044A044Aъъ044Aъ044Aъ()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bъъ044Aъ044Aъ044Aъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъъ044Aъ044Aъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "s\u001c\"\u0019\u001f%\u001f,Y\u001c(/# $:a&0*\'9--w"

    const/16 v2, 0xc4

    const/16 v3, 0xea

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMortgageName:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMortgageReference:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mAccountBalance:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044A044A044A044Aъъ044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044Aъъъ044Aъ044Aъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->bъъ044Aъ044Aъ044Aъ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044A044Aъъ044Aъ044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044A044A044A044Aъъ044Aъ:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044Aъъъ044Aъ044Aъ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044A044A044A044Aъъ044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044Aъъъ044Aъ044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044A044A044A044Aъъ044Aъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->bъ044Aъъ044Aъ044Aъ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->bъъъъ044Aъ044Aъ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    :try_start_4
    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044A044A044A044Aъъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044A044Aъъ044Aъ044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder_ViewBinding;->b044Aъъъ044Aъ044Aъ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMonthlyPayment:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mBalanceDate:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    invoke-super {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->unbind()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

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
.end method
