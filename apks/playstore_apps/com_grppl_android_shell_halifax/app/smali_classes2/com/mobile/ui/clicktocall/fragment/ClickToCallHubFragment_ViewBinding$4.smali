.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;
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
.field public static b041EООО041E041E041E041E:I = 0x1

.field public static bО041EОО041E041E041E041E:I = 0x2

.field public static bОООО041E041E041E041E:I = 0x2b


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;->this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041E041EОО041E041E041E041E()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->onOtherBankingQueryClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;->bОООО041E041E041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;->b041EООО041E041E041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;->bО041EОО041E041E041E041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;->bОООО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;->b041E041EОО041E041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$4;->b041EООО041E041E041E041E:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
