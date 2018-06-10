.class public Lcom/mobile/ui/common/view/NotificationView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/NotificationView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041A041A041A041A041AК041A041AК:I = 0x1

.field public static b041AККККК041A041A041AК:I = 0x0

.field public static bК041A041A041A041A041AК041A041AК:I = 0x54

.field public static bКККККК041A041A041AК:I = 0x2


# instance fields
.field public final synthetic b041AК041A041A041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/NotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/NotificationView$3;->b041AК041A041A041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418ИИ0418И0418041804180418()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bИИ0418И0418И0418041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/common/view/NotificationView$3;->b041AК041A041A041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/mobile/ui/common/view/NotificationView;->setVisibility(I)V

    iget-object v2, p0, Lcom/mobile/ui/common/view/NotificationView$3;->b041AК041A041A041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {v2}, Lcom/mobile/ui/common/view/NotificationView;->access$100(Lcom/mobile/ui/common/view/NotificationView;)Lcom/mobile/ui/common/view/NotificationView$qiiiqq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/ui/common/view/NotificationView$3;->b041AК041A041A041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {v2}, Lcom/mobile/ui/common/view/NotificationView;->access$100(Lcom/mobile/ui/common/view/NotificationView;)Lcom/mobile/ui/common/view/NotificationView$qiiiqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    sget v3, Lcom/mobile/ui/common/view/NotificationView$3;->bК041A041A041A041A041AК041A041AК:I

    sget v4, Lcom/mobile/ui/common/view/NotificationView$3;->b041A041A041A041A041A041AК041A041AК:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/NotificationView$3;->bК041A041A041A041A041AК041A041AК:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/NotificationView$3;->bКККККК041A041A041AК:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$3;->bИИ0418И0418И0418041804180418()I

    move-result v4

    if-eq v3, v4, :cond_0

    sput v5, Lcom/mobile/ui/common/view/NotificationView$3;->bК041A041A041A041A041AК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$3;->b04180418ИИ0418И0418041804180418()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/NotificationView$3;->b041A041A041A041A041A041AК041A041AК:I

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/mobile/ui/common/view/NotificationView$qiiiqq;->onNotificationClosed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/NotificationView$3;->bК041A041A041A041A041AК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView$3;->b041A041A041A041A041A041AК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$3;->bКККККК041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$3;->b04180418ИИ0418И0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView$3;->bК041A041A041A041A041AК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$3;->b04180418ИИ0418И0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView$3;->b041A041A041A041A041A041AК041A041AК:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/NotificationView$3;->bК041A041A041A041A041AК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView$3;->b041A041A041A041A041A041AК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$3;->bК041A041A041A041A041AК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$3;->bКККККК041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$3;->b041AККККК041A041A041AК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/common/view/NotificationView$3;->bК041A041A041A041A041AК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$3;->b04180418ИИ0418И0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView$3;->b041AККККК041A041A041AК:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
