.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;


# static fields
.field public static b044A044Aъъъ044Aъъ:I = 0x1

.field public static b044Aъъъъ044Aъъ:I = 0x8

.field public static bъ044Aъъъ044Aъъ:I = 0x0

.field public static bъъ044Aъъ044Aъъ:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountNumber:I

    const-string v1, "&*\'/(dl4\t,-:A;B\u001dE>48F{"

    const/16 v2, 0x45

    const/16 v3, 0xf8

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mAccountNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountSortCode:I

    const-string v1, "02-3*dj0\u0015023\u0001,  `"

    const/16 v2, 0x12

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mSortCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountName:I

    const-string v1, "MQNVO\u000c\u0014[;_R`AUb[\u001e"

    const/16 v2, 0x33

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mLoanName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMainBalance:I

    const-string v1, "DHEMF\u0003\u000bR\'JKX_Y`/O[Q_UX\u001b"

    const/16 v2, 0xf7

    const/16 v3, 0xe3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mAccountBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTile:I

    const-string v1, "%)&.\'ck3\n);.!52Eu"

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileActionMenu:I

    const-string v1, "/1,2)ci/\u0002#3\',*\u0008\u001f\'-]"

    const/16 v2, 0xda

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    return-void
.end method

.method public static b044Aъ044Aъъ044Aъъ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ":`dY]aYd\u0010PZ_QLNb\u0008JRJEUGE\u000e"

    const/16 v2, 0x2d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    :try_start_2
    iput-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mAccountNumber:Landroid/widget/TextView;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mSortCode:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mLoanName:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->b044Aъъъъ044Aъъ:I

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->b044A044Aъъъ044Aъъ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->b044Aъъъъ044Aъъ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->bъъ044Aъъ044Aъъ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->bъ044Aъъъ044Aъъ:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x28

    sput v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->b044Aъъъъ044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->b044Aъ044Aъъ044Aъъ()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder_ViewBinding;->bъ044Aъъъ044Aъъ:I

    :cond_1
    :try_start_4
    iput-object v3, v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mAccountBalance:Landroid/widget/TextView;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mActionMenu:Landroid/widget/ImageButton;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_2
    :try_start_6
    new-array v2, v0, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    invoke-super {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->unbind()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception v0

    throw v0

    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

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
