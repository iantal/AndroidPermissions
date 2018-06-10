.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044A044Aъъ044Aъъ044A:I = 0x2

.field public static b044Aъ044Aъ044Aъъ044A:I = 0x0

.field public static b044Aъъъ044Aъъ044A:I = 0x48

.field public static bъ044Aъъ044Aъъ044A:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

.field private view2131492914:Landroid/view/View;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountTile:I

    const-string v1, "PRMSJ\u0005\u000bP%BRC4FAR\u0001"

    const/16 v2, 0x9b

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    sget v0, Lcom/mobile/ui/R$id;->accountTileActionMenu:I

    const-string v1, "152:3ow?\u00147I?FF&?IQ\u0004}@NE\u0002PIYNVL\t\u0011ZZ=]_ea?Xbj9ca\\e\""

    const/4 v2, 0x7

    const/16 v3, 0xbb

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->accountTileActionMenu:I

    const-string v2, "(*%+\"\\b(z\u001c, %#\u0001\u0018 &V"

    const/16 v3, 0x91

    const/16 v4, 0x2c

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->view2131492914:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->accountTileContentView:I

    const-string v1, "W[X`Y\u0016\u001ee:]^krlsTjnhGtt{mw~aur\u00066"

    const/16 v2, 0x8e

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileContentView:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->accountTileHeaderBackground:I

    const-string v1, "4617.hn4\u0007(\'27/4\u0013\')!\u0003\u001f\u001a\u001c\u001c(v\u0015\u0016\u001d\u0018\"\u001e#\u001b\u0010Q"

    const/16 v2, 0x3b

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileHeaderBackground:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->accountTileCoServiceIcon:I

    const-string v1, "NPKQH\u0003\tN!BALQIN-AC;\u0018C&7CF812\u0015.97n"

    const/16 v2, 0x87

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileCoServiceIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->accountLinkLead:I

    const-string/jumbo v1, "cgdle\"*qFijw~x\u007fXv|z\\vsw;"

    const/16 v2, 0xfb

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementTileFooter:I

    const-string v1, "=?:@7qw=\u0010@?-91.5,49\u0018,.&\u0006.-1!-`"

    const/16 v2, 0xb7

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileFooter:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->arrangementTileAlertNotification:I

    const-string v1, "LPMUN\u000b\u0013Z/abR`ZYb[elMcga>jdru)"

    const/16 v2, 0xcb

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileAlert:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bъъ044Aъ044Aъъ044A()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n04)-1)4_ */!\u001c\u001e2W\u001a\"\u001a\u0015%\u0017\u0015]"

    const/16 v2, 0x1c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    iput-object v2, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    iput-object v2, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileContentView:Landroid/view/View;

    iput-object v2, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileHeaderBackground:Landroid/view/View;

    iput-object v2, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountTileCoServiceIcon:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mAccountLinkLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v2, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileFooter:Landroid/view/View;

    iput-object v2, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileAlert:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->view2131492914:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->view2131492914:Landroid/view/View;

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->b044Aъъъ044Aъъ044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->bъ044Aъъ044Aъъ044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->b044A044Aъъ044Aъъ044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->b044Aъъъ044Aъъ044A:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->bъ044Aъъ044Aъъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->bъъ044Aъ044Aъъ044A()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->bъ044Aъъ044Aъъ044A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->bъъ044Aъ044Aъъ044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->b044A044Aъъ044Aъъ044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->b044Aъ044Aъ044Aъъ044A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->b044Aъъъ044Aъъ044A:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->b044Aъ044Aъ044Aъъ044A:I

    :cond_1
    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
