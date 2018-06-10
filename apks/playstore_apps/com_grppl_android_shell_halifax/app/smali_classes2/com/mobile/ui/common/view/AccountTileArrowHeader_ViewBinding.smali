.class public Lcom/mobile/ui/common/view/AccountTileArrowHeader_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042A042A042AЪ042A042AЪЪ:I = 0x3e


# instance fields
.field private target:Lcom/mobile/ui/common/view/AccountTileArrowHeader;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/AccountTileArrowHeader;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/AccountTileArrowHeader_ViewBinding;-><init>(Lcom/mobile/ui/common/view/AccountTileArrowHeader;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/AccountTileArrowHeader;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/AccountTileArrowHeader_ViewBinding;->target:Lcom/mobile/ui/common/view/AccountTileArrowHeader;

    sget v0, Lcom/mobile/ui/R$id;->accountTileArrowHeaderContainer:I

    const-string v1, "\u0003\u0007\u0004\u000c\u0005AI\u0011e\t\n\u0017\u001e\u0018\u001f\u007f\u0016\u001a\u0014p#$\"+|\u001b\u0018\u001c\u001e,}++2 )/\'5j"

    const/16 v2, 0x44

    const/16 v3, 0x57

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mAccountTileArrowHeaderContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/mobile/ui/R$id;->headerArrangementWrapper:I

    const-string v1, "\u001b\u001d\u0018\u001e\u0015OU\u001bt\u0011\u000c\u000e\u000e\u001ag\u0018\u0017\u0005\u0011\t\u0006\r\u0004\u000c\u0011r\rz\t\u0008{\u0008;"

    const/16 v2, 0xab

    const/16 v3, 0x60

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mHeaderArrangementWrapper:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->beneficiaryAccountTileHeader:I

    const-string v1, "\u0013\u0017\u0014\u001c\u0015QY!u\u0019\u001a\'.(/\u0010&*$\u0008&#\')7l"

    const/16 v2, 0x2c

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mAccountTileHeader:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->beneficiaryTileIcon:I

    const-string v1, "\u001c \u001d%\u001eZb*\u007f$.&(,\'.\'9A\u001d371\u00161>>w"

    const/16 v2, 0x3c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mBeneficiaryTileIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static b042AЪЪ042A042A042AЪЪ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЪЪЪ042A042A042AЪЪ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/AccountTileArrowHeader_ViewBinding;->target:Lcom/mobile/ui/common/view/AccountTileArrowHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001fEI>BF>It5?D613Gl/7/*:,*r"

    const/16 v2, 0xd0

    const/4 v3, 0x3

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
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/mobile/ui/common/view/AccountTileArrowHeader_ViewBinding;->target:Lcom/mobile/ui/common/view/AccountTileArrowHeader;

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mAccountTileArrowHeaderContainer:Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    new-array v2, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mHeaderArrangementWrapper:Landroid/widget/LinearLayout;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader_ViewBinding;->b042A042A042AЪ042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader_ViewBinding;->bЪЪЪ042A042A042AЪЪ()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/common/view/AccountTileArrowHeader_ViewBinding;->b042AЪЪ042A042A042AЪЪ()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/common/view/AccountTileArrowHeader_ViewBinding;->b042A042A042AЪ042A042AЪЪ:I

    :pswitch_2
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mAccountTileHeader:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mobile/ui/common/view/AccountTileArrowHeader;->mBeneficiaryTileIcon:Landroid/widget/ImageView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
