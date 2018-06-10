.class public Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04170417З0417З0417З0417З:I = 0x2

.field public static b0417З04170417З0417З0417З:I = 0x0

.field public static b0417ЗЗ0417З0417З0417З:I = 0x1a

.field public static bЗ0417З0417З0417З0417З:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bЗ041704170417З0417З0417З()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗЗ04170417З0417З0417З()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->b0417ЗЗ0417З0417З0417З:I

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->bЗ0417З0417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->b04170417З0417З0417З0417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->bЗЗ04170417З0417З0417З()I

    move-result v3

    sget v4, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->bЗ0417З0417З0417З0417З:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->bЗЗ04170417З0417З0417З()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->bЗ041704170417З0417З0417З()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->b0417З04170417З0417З0417З:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x40

    sput v3, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->b0417ЗЗ0417З0417З0417З:I

    const/16 v3, 0x4d

    sput v3, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->b0417З04170417З0417З0417З:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->bЗЗ04170417З0417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->b0417ЗЗ0417З0417З0417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->bЗЗ04170417З0417З0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder_ViewBinding$1;->bЗ0417З0417З0417З0417З:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->onItemClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
