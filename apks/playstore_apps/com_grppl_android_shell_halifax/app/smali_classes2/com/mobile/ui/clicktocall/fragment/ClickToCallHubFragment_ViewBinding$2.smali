.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;-><init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041E041E041EОО041E041E041E:I = 0x2

.field public static b041EО041EОО041E041E041E:I = 0x0

.field public static bО041E041EОО041E041E041E:I = 0x1

.field public static bОО041EОО041E041E041E:I = 0x4b


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bООО041EО041E041E041E()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->bОО041EОО041E041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->bО041E041EОО041E041E041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->bОО041EОО041E041E041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->b041E041E041EОО041E041E041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->b041EО041EОО041E041E041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->bООО041EО041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->bОО041EОО041E041E041E:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->b041EО041EОО041E041E041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->bОО041EОО041E041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->bО041E041EОО041E041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->b041E041E041EОО041E041E041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->bОО041EОО041E041E041E:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->b041EО041EОО041E041E041E:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->onNewProductsClicked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
