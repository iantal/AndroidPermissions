.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0417ЗЗЗ0417З0417З:I = 0x1

.field public static bЗ0417ЗЗ0417З0417З:I = 0x2

.field public static bЗЗЗЗ0417З0417З:I = 0x4


# instance fields
.field private target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->marketingHubExpandableListParentTitle:I

    const-string v1, "/1,2)ci/\u0015)3*\"b"

    const/16 v2, 0xda

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->marketingHubExpandableListParentChevron:I

    const-string v1, "X\\YaZ\u0017\u001ff=caspnn("

    const/16 v2, 0xf0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->mChevron:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04170417ЗЗ0417З0417З()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bЗЗ0417З0417З0417З()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001dEKBHNHU\u0003EQXLIMc\u000bOYSPbVV!"

    const/16 v2, 0xac

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;

    iput-object v2, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->mTitle:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->mChevron:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    return-void
.end method
