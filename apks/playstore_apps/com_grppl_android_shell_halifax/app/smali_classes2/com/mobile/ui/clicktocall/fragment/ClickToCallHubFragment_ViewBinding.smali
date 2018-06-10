.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041E041EО041E041EО041E041E:I = 0x2

.field public static b041EОО041E041EО041E041E:I = 0x0

.field public static bО041EО041E041EО041E041E:I = 0x1

.field public static bООО041E041EО041E041E:I = 0x45


# instance fields
.field private target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

.field private view2131493166:Landroid/view/View;

.field private view2131493167:Landroid/view/View;

.field private view2131493168:Landroid/view/View;

.field private view2131493169:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v7, 0x2e

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubTitle:I

    const-string v1, "794:1kq7\u001d1;2*j"

    const/16 v2, 0x57

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubArrangementsTile:I

    const-string/jumbo v1, "qurzs08\u007fT\u0007\u0008w\u0006\u007f~\u0008\u0001\u000b\u0012\u0012s\n\u000e\u0008JD\u0007\u0015\u000cH\u0017\u0010 \u0015\u001d\u0013OW!!t\'(\u0018& \u001f(!+22\u0003-+&/**m"

    const/4 v2, 0x1

    invoke-static {v1, v7, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubArrangementsTile:I

    const-string v2, "$&!\'\u001eX^$v\'&\u0014 \u0018\u0015\u001c\u0013\u001b \u001e}\u0012\u0014\u000cL"

    const/16 v3, 0xef

    invoke-static {v2, v3, v7, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mArrangementsTile:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493166:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubNewProductTile:I

    const-string v1, "\u0001\u0005\u0002\n\u0003?G\u000fp\t\u001cu\u0019\u0017\r\u001f\u000e \u0001\u0017\u001b\u0015WQ\u0014\"\u0019U$\u001d-\"* \\d..\u000f\':\u001475+=,>>\u000f972;66y"

    const/16 v2, 0x8f

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubNewProductTile:I

    const-string/jumbo v2, "vxsyp+1vVl}UvrfvcsRfh`!"

    const/16 v3, 0xa4

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mNewProductTile:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493168:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubInternetBankingTile:I

    const-string v1, ")-*2+go7\u0014:A3A>6F\u00155CA@F@.DHB\u0005~AOF\u0003QJZOWM\n\u0012[[7]dVdaYi8Xfdcic@jhclgg+"

    const/16 v2, 0x42

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubInternetBankingTile:I

    const-string v2, "CE@F=w}C\u001eBG7C>4B\u000f-9526.\u001a.0(h"

    const/16 v3, 0x3e

    const/16 v4, 0xe3

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mInternetBankingTile:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493167:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubOtherQueryTile:I

    const-string v1, "ac^d[\u0016\u001caBfYUa?bQ]c=QSK\u000c\u0004DPE\u007fLCQDJ>x~FD$H;7C\u00120<8591\u001a=,8>\u0007/+$+$\"c"

    const/16 v2, 0xc1

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubOtherQueryTile:I

    const-string v2, "ac^d[\u0016\u001caBfYUa?bQ]c=QSK\u000c"

    const/16 v3, 0x84

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mOtherQueryTile:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493169:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->clickToCallHubReasonForCallList:I

    const-string v1, "\u0005\t\u0006\u000e\u0007CK\u0013x\r\n\u001d\u001a\u001ar\u001d!r\u0012\u001e\u001f\u007f\u001e)+^"

    const/16 v2, 0xe5

    const/16 v3, 0xb6

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/DividerRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/DividerRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    return-void
.end method

.method public static bОО041E041E041EО041E041E()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "6^d[agan\u001c^jqebf|$hrli{oo:"

    const/16 v2, 0x7b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    iput-object v1, v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mArrangementsTile:Landroid/widget/Button;

    iput-object v1, v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mNewProductTile:Landroid/widget/Button;

    iput-object v1, v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mInternetBankingTile:Landroid/widget/Button;

    iput-object v1, v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mOtherQueryTile:Landroid/widget/Button;

    iput-object v1, v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493166:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493166:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493168:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493168:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493167:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493167:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493169:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;->view2131493169:Landroid/view/View;

    return-void
.end method
