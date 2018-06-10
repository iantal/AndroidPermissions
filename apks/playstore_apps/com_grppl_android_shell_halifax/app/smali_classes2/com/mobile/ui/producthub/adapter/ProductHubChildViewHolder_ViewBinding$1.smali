.class public Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04170417З0417ЗЗЗ0417З:I = 0x2

.field public static bЗ0417З0417ЗЗЗ0417З:I = 0x1

.field public static bЗЗ04170417ЗЗЗ0417З:I = 0x0

.field public static bЗЗЗ0417ЗЗЗ0417З:I = 0x1e


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0417ЗЗ0417ЗЗЗ0417З()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗЗЗ0417ЗЗЗ0417З:I

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗ0417З0417ЗЗЗ0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗЗЗ0417ЗЗЗ0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->b04170417З0417ЗЗЗ0417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->b0417ЗЗ0417ЗЗЗ0417З()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    :try_start_1
    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗЗЗ0417ЗЗЗ0417З:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗ0417З0417ЗЗЗ0417З:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;

    invoke-virtual {v0}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->onItemClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗЗЗ0417ЗЗЗ0417З:I

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗ0417З0417ЗЗЗ0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗЗЗ0417ЗЗЗ0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->b04170417З0417ЗЗЗ0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗЗ04170417ЗЗЗ0417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗЗЗ0417ЗЗЗ0417З:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder_ViewBinding$1;->bЗЗ04170417ЗЗЗ0417З:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
