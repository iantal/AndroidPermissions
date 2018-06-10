.class public Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;


# static fields
.field public static b044A044Aъъ044A044Aъ044A:I = 0x1c

.field public static b044Aъ044Aъ044A044Aъ044A:I = 0x1

.field public static bъ044A044Aъ044A044Aъ044A:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v7, 0x8d

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountNumber:I

    const-string/jumbo v1, "swt|u2:\u0002Vyz\u0008\u000f\t\u0010j\u0013\u000c\u0002\u0006\u0014I"

    const/16 v2, 0xd

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountSortCode:I

    const-string v1, "Y[V\\S\u000e\u0014Y>Y[\\*UII\n"

    const/16 v2, 0x49

    const/16 v3, 0xbb

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mSortCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMainBalance:I

    const-string/jumbo v1, "rtoul\'-rEfepumr?]g[g[\\\u001d"

    const/16 v2, 0x2d

    const/16 v3, 0x46

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountName:I

    const-string/jumbo v1, "oqlri$*oBrq_kc`g^fkDVaX\u0019"

    const/16 v2, 0x9

    const/16 v3, 0xec

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mArrangementName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileTopLabel:I

    const-string v1, "\u001a\u001e\u001b#\u001cX`(| !.5/6\u0017-1+\u001b79\u0016,.2:u"

    const/16 v2, 0xc0

    const/4 v3, 0x1

    invoke-static {v1, v2, v7, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileTopValue:I

    const-string v1, "^`[aX\u0013\u0019^1RQ\\aY^=QSK9SS8BLTC\u0004"

    const/16 v2, 0xac

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopValue:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMidLabel:I

    const-string v1, "PRMSJ\u0005\u000bP#DCNSKP/CE=$?9 446<u"

    const/16 v2, 0x8a

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMidValue:I

    const-string v1, "\u001d!\u001e&\u001f[c+\u007f#$1829\u001a04.\u001740#/;E6x"

    const/16 v2, 0xa7

    invoke-static {v1, v7, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidValue:Landroid/widget/TextView;

    return-void
.end method

.method public static b044A044A044Aъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъ044Aъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъъ044A044A044Aъ044A()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "m\u0016\u001c\u0013\u0019\u001f\u0019&S\u0016\")\u001d\u001a\u001e4[ *$!3\'\'q"

    const/16 v2, 0x55

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountNumber:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mSortCode:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044A044Aъъ044A044Aъ044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044Aъ044Aъ044A044Aъ044A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044A044Aъъ044A044Aъ044A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    mul-int/2addr v2, v3

    :try_start_6
    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->bъ044A044Aъ044A044Aъ044A:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->bъъ044Aъ044A044Aъ044A()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x40

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044A044Aъъ044A044Aъ044A:I

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044Aъ044Aъ044A044Aъ044A:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044A044Aъъ044A044Aъ044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044Aъ044Aъ044A044Aъ044A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044A044Aъъ044A044Aъ044A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044A044A044Aъ044A044Aъ044A()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->bъъ044Aъ044A044Aъ044A()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->bъъъ044A044A044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044A044Aъъ044A044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->bъъъ044A044A044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder_ViewBinding;->b044Aъ044Aъ044A044Aъ044A:I

    :cond_1
    :try_start_7
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountBalance:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mArrangementName:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopLabel:Landroid/widget/TextView;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v1, 0x0

    :try_start_8
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidLabel:Landroid/widget/TextView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x0

    :try_start_9
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidValue:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->unbind()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
