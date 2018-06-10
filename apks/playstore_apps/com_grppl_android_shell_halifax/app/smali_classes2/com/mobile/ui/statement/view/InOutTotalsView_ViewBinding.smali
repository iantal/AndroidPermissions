.class public Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041D041DНННННН041D:I = 0x2

.field public static b041DННННННН041D:I = 0x12

.field public static bН041DНННННН041D:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/statement/view/InOutTotalsView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/view/InOutTotalsView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;-><init>(Lcom/mobile/ui/statement/view/InOutTotalsView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/statement/view/InOutTotalsView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->target:Lcom/mobile/ui/statement/view/InOutTotalsView;

    sget v0, Lcom/mobile/ui/R$id;->rootView:I

    const-string/jumbo v1, "koltm*2y_}~\u0005g{x\u000c<"

    const/16 v2, 0xc1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/statement/view/InOutTotalsView;->mRootView:Landroid/view/ViewGroup;

    sget v0, Lcom/mobile/ui/R$id;->barsLayout:I

    const-string/jumbo v1, "wytzq,2wKiyyQe|qvt&"

    const/16 v2, 0x4b

    const/16 v3, 0xdb

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarsLayout:Landroid/view/ViewGroup;

    sget v0, Lcom/mobile/ui/R$id;->barIn:I

    const-string v1, "LNIOF\u0001\u0007L >N$H\u007f"

    const/16 v2, 0xd

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarIn:Landroid/widget/ProgressBar;

    sget v0, Lcom/mobile/ui/R$id;->barOut:I

    const-string v1, "ac^d[\u0016\u001ca5Sc?db\u0014"

    const/16 v2, 0x5a

    const/16 v3, 0xd4

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarOut:Landroid/widget/ProgressBar;

    sget v0, Lcom/mobile/ui/R$id;->totalAmountIn:I

    const-string v1, ",.)/&`f,\u0012,0\u001c&y%&+#({ W"

    const/16 v2, 0x3a

    const/16 v3, 0xfe

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountIn:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->totalAmountOut:I

    const-string v1, "\"$\u001f%\u001cV\\\"\u0008\"&\u0012\u001co\u001b\u001c!\u0019\u001ew\u001d\u001bL"

    const/16 v2, 0xbb

    const/16 v3, 0xf6

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountOut:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->noTransactionsMessage:I

    const-string v1, "\u0015\u0019\u0016\u001e\u0017S[#\u0004\u001d,-\u001c#\"\u0014(%8h"

    const/16 v2, 0xff

    const/16 v3, 0xd1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/statement/view/InOutTotalsView;->mMessageView:Landroid/view/View;

    return-void
.end method

.method public static bНН041DННННН041D()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->target:Lcom/mobile/ui/statement/view/InOutTotalsView;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "-SWLPTLW\u0003CMRD?AUz=E=8H:8\u0001"

    const/16 v2, 0x86

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->b041DННННННН041D:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->bН041DНННННН041D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->b041D041DНННННН041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->bНН041DННННН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->b041DННННННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->bНН041DННННН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->bН041DНННННН041D:I

    :pswitch_3
    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->target:Lcom/mobile/ui/statement/view/InOutTotalsView;

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->b041DННННННН041D:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->bН041DНННННН041D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->b041D041DНННННН041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->bНН041DННННН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->b041DННННННН041D:I

    sput v4, Lcom/mobile/ui/statement/view/InOutTotalsView_ViewBinding;->bН041DНННННН041D:I

    :pswitch_4
    iput-object v3, v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mRootView:Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarsLayout:Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarIn:Landroid/widget/ProgressBar;

    iput-object v3, v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarOut:Landroid/widget/ProgressBar;

    iput-object v3, v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountIn:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountOut:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mMessageView:Landroid/view/View;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
