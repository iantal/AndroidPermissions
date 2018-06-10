.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;


# static fields
.field public static b044A044Aъ044A044A044Aъъ:I = 0x1

.field public static bъ044A044A044A044A044Aъъ:I = 0x0

.field public static bъ044Aъ044A044A044Aъъ:I = 0x4b

.field public static bъъ044A044A044A044Aъъ:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountNumber:I

    const-string v1, "LPMUN\u000b\u0013Z/RS`gahCkdZ^l\""

    const/16 v2, 0x65

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mAccountNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountSortCode:I

    const-string v1, "\u0007\t\u0004\n\u0001;A\u0007k\u0007\t\nW\u0003vv7"

    const/16 v2, 0x5f

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mSortCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileMainBalance:I

    const-string/jumbo v1, "imjrk(0wLop}\u0005~\u0006Tt\u0001v\u0005z}@"

    const/16 v2, 0xff

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mAccountBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileAccountName:I

    const-string/jumbo v1, "~\u0001{\u0002x39~Q\u0002\u0001nzrovmuzSepg("

    const/16 v2, 0xaf

    const/16 v3, 0x48

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mArrangementName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileInterestRateText:I

    const-string/jumbo v1, "\u007f\u0004\u0001\t\u0002>F\u000ej\u0011\u0018\n\u0018\u000c\u001b\u001d{\u000c \u0012T"

    const/16 v2, 0x9c

    const/16 v3, 0xfa

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mInterestRate:Landroid/widget/TextView;

    return-void
.end method

.method public static b044Aъ044A044A044A044Aъъ()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "i\u0012\u0018\u000f\u0015\u001b\u0015\"O\u0012\u001e%\u0019\u0016\u001a0W\u001c& \u001d/##m"

    const/16 v2, 0x8

    const/16 v3, 0x1f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->bъ044Aъ044A044A044Aъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->b044A044Aъ044A044A044Aъъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->bъъ044A044A044A044Aъъ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->bъ044Aъ044A044A044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->b044Aъ044A044A044A044Aъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->b044A044Aъ044A044A044Aъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->bъ044Aъ044A044A044Aъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->b044A044Aъ044A044A044Aъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->bъ044Aъ044A044A044Aъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->bъъ044A044A044A044Aъъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->bъ044A044A044A044A044Aъъ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->bъ044Aъ044A044A044Aъъ:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->bъ044A044A044A044A044Aъъ:I

    :cond_0
    :pswitch_1
    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mAccountBalance:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mArrangementName:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mInterestRate:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->unbind()V

    return-void

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;

    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mAccountNumber:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mSortCode:Landroid/widget/TextView;

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
