.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;
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
.field public static b041E041E041E041E041EО041E041E:I = 0x1

.field public static b041EО041E041E041EО041E041E:I = 0x43

.field public static bО041E041E041E041EО041E041E:I = 0x0

.field public static bООООО041E041E041E:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041E041EООО041E041E041E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041EОООО041E041E041E()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bО041EООО041E041E041E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->b041EОООО041E041E041E()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->bО041EООО041E041E041E()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->b041EОООО041E041E041E()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->b041E041EООО041E041E041E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->bО041E041E041E041EО041E041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->b041EО041E041E041EО041E041E:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->bО041E041E041E041EО041E041E:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->b041EО041E041E041EО041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->b041E041E041E041E041EО041E041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->b041EО041E041E041EО041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->bООООО041E041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->bО041E041E041E041EО041E041E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->b041EО041E041E041EО041E041E:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment_ViewBinding$1;->bО041E041E041E041EО041E041E:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;->onArrangementsClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
