.class public Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041704170417ЗЗ0417З0417З:I = 0x2

.field public static b0417З0417ЗЗ0417З0417З:I = 0x1c

.field public static bЗ04170417ЗЗ0417З0417З:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->target:Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->productHubParentTitle:I

    const-string v1, "EIFNG\u0004\u000cS;Q]VP\u0013"

    const/16 v2, 0xc6

    const/16 v3, 0x96

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->productHubParentIcon:I

    const-string v1, "WYTZQ\u000c\u0012W2KVT\u000c"

    const/4 v2, 0x5

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->productHubParentChevron:I

    const-string v1, "QSNTK\u0006\u000cQ&JFVQMK\u0003"

    const/4 v2, 0x7

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mChevron:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bЗЗЗ0417З0417З0417З()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->target:Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "U}\u0004z\u0001\u0007\u0001\u000e;}\n\u0011\u0005\u0002\u0006\u001cC\u0008\u0012\u000c\t\u001b\u000f\u000fY"

    const/16 v2, 0x21

    const/16 v3, 0x71

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->target:Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mTitle:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mChevron:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->b0417З0417ЗЗ0417З0417З:I

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->bЗ04170417ЗЗ0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->b041704170417ЗЗ0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->b0417З0417ЗЗ0417З0417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->bЗЗЗ0417З0417З0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->bЗ04170417ЗЗ0417З0417З:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;->viewSource:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
