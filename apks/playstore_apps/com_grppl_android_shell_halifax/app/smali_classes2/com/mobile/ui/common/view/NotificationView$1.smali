.class public Lcom/mobile/ui/common/view/NotificationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041A041AК041A041AК041A041AК:I = 0x2

.field public static b041AК041AК041A041AК041A041AК:I = 0x1b

.field public static bК041A041AК041A041AК041A041AК:I = 0x1


# instance fields
.field public final synthetic bКК041AК041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/NotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/NotificationView$1;->bКК041AК041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418041804180418ИИ0418041804180418()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public onNotificationAction()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/NotificationView$1;->b041AК041AК041A041AК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView$1;->bК041A041AК041A041AК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$1;->b041A041A041AК041A041AК041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/common/view/NotificationView$1;->b041AК041AК041A041AК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$1;->b0418041804180418ИИ0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView$1;->bК041A041AК041A041AК041A041AК:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView$1;->bКК041AК041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;

    sget v1, Lcom/mobile/ui/common/view/NotificationView$1;->b041AК041AК041A041AК041A041AК:I

    sget v2, Lcom/mobile/ui/common/view/NotificationView$1;->bК041A041AК041A041AК041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView$1;->b041A041A041AК041A041AК041A041AК:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_3

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$1;->b0418041804180418ИИ0418041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/NotificationView$1;->b041AК041AК041A041AК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$1;->b0418041804180418ИИ0418041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/NotificationView$1;->bК041A041AК041A041AК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
