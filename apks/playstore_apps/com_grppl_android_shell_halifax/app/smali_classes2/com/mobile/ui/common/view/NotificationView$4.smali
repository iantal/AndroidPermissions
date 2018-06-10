.class public Lcom/mobile/ui/common/view/NotificationView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/NotificationView;->initializeSubViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044804480448ш04480448ш0448:I = 0x2

.field public static b04480448шш04480448ш0448:I = 0x59

.field public static bшш0448ш04480448ш0448:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/NotificationView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/NotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/NotificationView$4;->this$0:Lcom/mobile/ui/common/view/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш0448ш04480448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш04480448ш04480448ш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшш044804480448ш0448()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView$4;->this$0:Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/NotificationView;->access$200(Lcom/mobile/ui/common/view/NotificationView;)Lcom/mobile/ui/common/view/NotificationView$iqiiqq;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/NotificationView$4;->b04480448шш04480448ш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$4;->b0448ш0448ш04480448ш0448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView$4;->b04480448шш04480448ш0448:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$4;->bш04480448ш04480448ш0448()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView$4;->bшш0448ш04480448ш0448:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/NotificationView$4;->b04480448шш04480448ш0448:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/common/view/NotificationView$4;->bшш0448ш04480448ш0448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView$4;->this$0:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/view/NotificationView$4;->b04480448шш04480448ш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$4;->b0448ш0448ш04480448ш0448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView$4;->b04480448шш04480448ш0448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView$4;->b044804480448ш04480448ш0448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView$4;->bшш0448ш04480448ш0448:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/common/view/NotificationView$4;->b04480448шш04480448ш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$4;->bшшш044804480448ш0448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/NotificationView$4;->bшш0448ш04480448ш0448:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-static {v0}, Lcom/mobile/ui/common/view/NotificationView;->access$200(Lcom/mobile/ui/common/view/NotificationView;)Lcom/mobile/ui/common/view/NotificationView$iqiiqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobile/ui/common/view/NotificationView$iqiiqq;->onNotificationAction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
