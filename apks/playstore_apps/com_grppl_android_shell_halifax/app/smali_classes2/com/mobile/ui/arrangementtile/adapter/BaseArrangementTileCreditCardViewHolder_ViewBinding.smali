.class public Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;


# static fields
.field public static b044A044Aъъъъ044A044A:I = 0x2

.field public static b044Aъ044Aъъъ044A044A:I = 0x1

.field public static b044Aъъъъъ044A044A:I = 0x0

.field public static bъъъъъъ044A044A:I = 0x3


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountName:I

    const-string v1, "XZU[R\r\u0013X-JZK4FQH\t"

    const/16 v2, 0xa9

    const/16 v3, 0xe2

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileReferenceNumber:I

    const-string v1, "WYTZQ\u000c\u0012W,IYJ3YPDFR\u0006"

    const/16 v2, 0x86

    const/16 v3, 0x8

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMainBalance:I

    const-string v1, "KMHNE\u007f\u0006K\u001e?>INFK\u00186@4@45u"

    const/16 v2, 0x69

    const/16 v3, 0xcd

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mAccountBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountCreditLimitText:I

    const-string v1, "!%\"*#_g/\u00066**0<\u0015385At"

    const/16 v2, 0x1d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCreditLimit:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAvailableCreditText:I

    const-string v1, "-1.6/ks;\u0010F2;?57B<\u001bK??EQ\u0005"

    const/16 v2, 0x4a

    const/16 v3, 0x7b

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mAvailableCredit:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileOverdueMoneyText:I

    const-string v1, "\u0010\u0012\r\u0013\nDJ\u0010p\u0017\u0005\u0011\u0002\u0012\u0001g\t\u0007|\u0010<"

    const/16 v2, 0xd6

    const/16 v3, 0xfd

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mOverdueMoney:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTile:I

    const-string v1, "HLIQJ\u0007\u000fV-L^QDXUh\u0019"

    const/16 v2, 0xb9

    const/16 v3, 0xa6

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileActionMenu:I

    const-string v1, "_a\\bY\u0014\u001a_2ScW\\Z8OW]\u000e"

    const/16 v2, 0x15

    const/16 v3, 0xf0

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bъ044A044Aъъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044Aъъъъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044Aъъъ044A044A()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0016<@59=5@k,6;-(*>c&.&!1#!i"

    const/16 v2, 0x16

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardName:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardNumber:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mAccountBalance:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCreditLimit:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->bъъъъъъ044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->b044Aъ044Aъъъ044A044A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->bъ044A044Aъъъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->bъъ044Aъъъ044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->bъъъъъъ044A044A:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->b044Aъъъъъ044A044A:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mAvailableCredit:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mOverdueMoney:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mActionMenu:Landroid/widget/ImageButton;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->bъъъъъъ044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->bъ044Aъъъъ044A044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->bъъъъъъ044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->b044A044Aъъъъ044A044A:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->b044Aъъъъъ044A044A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->bъъъъъъ044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->bъъ044Aъъъ044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder_ViewBinding;->b044Aъъъъъ044A044A:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_1
    :try_start_9
    invoke-super {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->unbind()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
