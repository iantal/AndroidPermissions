.class public Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;
.super Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;


# static fields
.field public static b044C044Cь044Cь044Cьь:I = 0x3f

.field public static b044Cь044C044Cь044Cьь:I = 0x1

.field public static bь044C044C044Cь044Cьь:I = 0x2

.field public static bьь044C044Cь044Cьь:I


# instance fields
.field private target:Lcom/mobile/ui/home/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/activity/HomeActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Lcom/mobile/ui/home/activity/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;-><init>(Lcom/mobile/ui/home/activity/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/home/activity/HomeActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;-><init>(Lcom/mobile/ui/common/activity/BaseActivity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->target:Lcom/mobile/ui/home/activity/HomeActivity;

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "\u0004\u0008\u0005\r\u0006BJ\u0012s\u0016\u001c\u0012\u0010\u0014\u000f\u000e\"\u0018\u001f\u001f\u0008\u001c\u0019,\\"

    const/16 v2, 0xcd

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/home/activity/HomeActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->homeTileCollapsingToolbarLayout:I

    const-string v1, "\u0001\u0003}\u0004z5;\u0001Z\u0001}tbvxpMxtsguwlphTnmi^\\lEYpejh\u001a"

    const/16 v2, 0x26

    const/16 v3, 0xbe

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/mobile/ui/home/activity/HomeActivity;->mHomeTileCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    return-void
.end method

.method public static b044C044C044C044Cь044Cьь()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->target:Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044C044C044C044Cь044Cьь()I

    move-result v1

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044Cь044C044Cь044Cьь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->bь044C044C044Cь044Cьь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044C044Cь044Cь044Cьь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044C044C044C044Cь044Cьь()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->bьь044C044Cь044Cьь:I

    :pswitch_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "3[aX^d^k\u0019[gnb_cy!eoifxll7"

    const/16 v2, 0x38

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->target:Lcom/mobile/ui/home/activity/HomeActivity;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iput-object v3, v0, Lcom/mobile/ui/home/activity/HomeActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iput-object v3, v0, Lcom/mobile/ui/home/activity/HomeActivity;->mHomeTileCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    sget v0, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044C044Cь044Cь044Cьь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044Cь044C044Cь044Cьь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044C044Cь044Cь044Cьь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->bь044C044C044Cь044Cьь:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->bьь044C044Cь044Cьь:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044C044C044C044Cь044Cьь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044C044Cь044Cь044Cьь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->b044C044C044C044Cь044Cьь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity_ViewBinding;->bьь044C044Cь044Cьь:I

    :cond_1
    invoke-super {p0}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->unbind()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
