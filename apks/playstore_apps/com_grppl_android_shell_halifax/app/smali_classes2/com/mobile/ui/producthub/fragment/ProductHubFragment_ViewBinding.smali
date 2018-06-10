.class public Lcom/mobile/ui/producthub/fragment/ProductHubFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04170417041704170417З04170417З:I = 0x1

.field public static bЗ0417041704170417З04170417З:I = 0x24

.field public static bЗЗЗЗЗ041704170417З:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/producthub/fragment/ProductHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/producthub/fragment/ProductHubFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment_ViewBinding;->target:Lcom/mobile/ui/producthub/fragment/ProductHubFragment;

    sget v0, Lcom/mobile/ui/R$id;->productHubList:I

    const-string v1, "02-3*dj0\u00123/#3 0\u0003/\u001b\u0004 ))Z"

    const/16 v2, 0x12

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubList:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->productHubNotificationView:I

    const-string v1, "=A>F?{\u0004K-OUKIMHG[QXXAURe\u0016"

    const/16 v2, 0x57

    const/16 v3, 0x7e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    return-void
.end method

.method public static b0417ЗЗЗЗ041704170417З()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bЗ0417ЗЗЗ041704170417З()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment_ViewBinding;->target:Lcom/mobile/ui/producthub/fragment/ProductHubFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment_ViewBinding;->bЗ0417041704170417З04170417З:I

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment_ViewBinding;->b04170417041704170417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment_ViewBinding;->bЗ0417ЗЗЗ041704170417З()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment_ViewBinding;->bЗ0417041704170417З04170417З:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment_ViewBinding;->b04170417041704170417З04170417З:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "U{\u007ftx|t\u007f+kuzlgi}#eme`pb`)"

    const/16 v2, 0xfa

    const/16 v3, 0xef

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment_ViewBinding;->target:Lcom/mobile/ui/producthub/fragment/ProductHubFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
