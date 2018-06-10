.class public Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PaginatedRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04480448ш04480448ш04480448:I = 0x2

.field public static bш0448ш04480448ш04480448:I = 0x1

.field public static bшш044804480448ш04480448:I = 0x13


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шш04480448ш04480448()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->b0448шш04480448ш04480448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->bш0448ш04480448ш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->b04480448ш04480448ш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->b0448шш04480448ш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->bш0448ш04480448ш04480448:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->access$400(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->bшш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->bш0448ш04480448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->b04480448ш04480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->b0448шш04480448ш04480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->bшш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->b0448шш04480448ш04480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->bш0448ш04480448ш04480448:I

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->access$400(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nnnnnm;->b0418ИИ04180418И0418И04180418(Landroid/view/View;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
