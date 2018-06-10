.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;


# static fields
.field public static b044Aъъъъ044A044Aъ:I = 0x2

.field public static bъ044A044A044A044Aъ044Aъ:I = 0x22

.field public static bъъъъъ044A044Aъ:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountName:I

    const-string/jumbo v1, "ptqyr/7~^\u0003u\u0004dx\u0006~A"

    const/4 v2, 0x5

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mLoanName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileReferenceNumber:I

    const-string v1, "\u001f# (!]e-\r1$2\u0017+--;/9/2t"

    const/16 v2, 0x28

    const/16 v3, 0x8f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mLoanReference:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMainBalance:I

    const-string v1, "/1,2)ci/\u0002#\"-2*/{\u001a$\u0018$\u0018\u0019Y"

    const/16 v2, 0x60

    const/16 v3, 0x56

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mAccountBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileOriginalLoanBalanceText:I

    const-string v1, "\r\u0011\u000e\u0016\u000fKS\u001b}\"\u001a\u0019\u001c\"\u0016\"\u0003\'\u001a(|\u001d)\u001f-#&h"

    const/16 v2, 0x13

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mOriginalLoanBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTile:I

    const-string v1, "HJEKB|\u0003H\u001d:J;,>9Jx"

    const/16 v2, 0x89

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileActionMenu:I

    const-string v1, "\n\u000e\u000b\u0013\u000cHP\u0018l\u0010\"\u0018\u001f\u001f~\u0018\"*\\"

    const/16 v2, 0x51

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    return-void
.end method

.method public static b044A044A044A044A044Aъ044Aъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044Aъъъ044A044Aъ()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001eFLCIOIV\u0004FRYMJNd\u000cPZTQcWW\""

    const/16 v2, 0xec

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

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
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъ044A044A044A044Aъ044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъъъъъ044A044Aъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъ044A044A044A044Aъ044Aъ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->b044Aъъъъ044A044Aъ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->b044A044A044A044A044Aъ044Aъ()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъ044A044A044A044Aъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъ044Aъъъ044A044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъъъъъ044A044Aъ:I

    :cond_1
    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mLoanName:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mLoanReference:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mAccountBalance:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mOriginalLoanBalance:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъ044A044A044A044Aъ044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъъъъъ044A044Aъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->b044Aъъъъ044A044Aъ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъ044Aъъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъ044A044A044A044Aъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъ044Aъъъ044A044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder_ViewBinding;->bъъъъъ044A044Aъ:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    invoke-super {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->unbind()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
