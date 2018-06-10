.class public Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04170417ЗЗЗЗЗ0417З:I = 0x0

.field public static b0417З0417ЗЗЗЗ0417З:I = 0x2

.field public static bЗ04170417ЗЗЗЗ0417З:I = 0x1

.field public static bЗ0417ЗЗЗЗЗ0417З:I = 0x2d


# instance fields
.field private target:Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->target:Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->productHubChildTitle:I

    const-string v1, "bd_e\\\u0017\u001dbH\\f]U\u0016"

    const/16 v2, 0x5c

    const/16 v3, 0xd7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b041704170417ЗЗЗЗ0417З()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bЗЗ0417ЗЗЗЗ0417З()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->target:Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->bЗ0417ЗЗЗЗЗ0417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->bЗЗ0417ЗЗЗЗ0417З()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->bЗ0417ЗЗЗЗЗ0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->b0417З0417ЗЗЗЗ0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->b04170417ЗЗЗЗЗ0417З:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->bЗ0417ЗЗЗЗЗ0417З:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->b04170417ЗЗЗЗЗ0417З:I

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "c\u000c\u0012\t\u000f\u0015\u000f\u001cI\u000c\u0018\u001f\u0013\u0010\u0014*Q\u0016 \u001a\u0017)\u001d\u001dg"

    const/16 v2, 0xcf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->target:Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->bЗ0417ЗЗЗЗЗ0417З:I

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->bЗ04170417ЗЗЗЗ0417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->bЗ0417ЗЗЗЗЗ0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->b0417З0417ЗЗЗЗ0417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->b04170417ЗЗЗЗЗ0417З:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->bЗ0417ЗЗЗЗЗ0417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->b041704170417ЗЗЗЗ0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->b04170417ЗЗЗЗЗ0417З:I

    :cond_2
    iput-object v3, v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    return-void
.end method
