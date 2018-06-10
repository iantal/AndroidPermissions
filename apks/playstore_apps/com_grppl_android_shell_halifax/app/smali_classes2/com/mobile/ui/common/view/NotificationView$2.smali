.class public Lcom/mobile/ui/common/view/NotificationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041AК041A041A041AК041A041AК:I = 0x20

.field public static b041AКК041A041A041AК041A041AК:I = 0x0

.field public static bК041AК041A041A041AК041A041AК:I = 0x2

.field public static bКК041A041A041A041AК041A041AК:I = 0x1


# instance fields
.field public final synthetic bККК041A041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/NotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/NotificationView$2;->bККК041A041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИИ0418И0418041804180418()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bИ0418ИИ0418И0418041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИИИ0418И0418041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView$2;->bККК041A041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/NotificationView;->access$000(Lcom/mobile/ui/common/view/NotificationView;)Lcom/mobile/ui/common/view/NotificationView$iiiiqq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView$2;->bККК041A041A041AК041A041AК:Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/NotificationView;->access$000(Lcom/mobile/ui/common/view/NotificationView;)Lcom/mobile/ui/common/view/NotificationView$iiiiqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobile/ui/common/view/NotificationView$iiiiqq;->onNotificationOpened()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$2;->b0418ИИИ0418И0418041804180418()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$2;->bИ0418ИИ0418И0418041804180418()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$2;->b0418ИИИ0418И0418041804180418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->bК041AК041A041A041AК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->b041AКК041A041A041AК041A041AК:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041A041AК041A041A041AК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->bКК041A041A041A041AК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->b041A041AК041A041A041AК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->bК041AК041A041A041AК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->b041AКК041A041A041AК041A041AК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041A041AК041A041A041AК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$2;->b0418ИИИ0418И0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041AКК041A041A041AК041A041AК:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$2;->b0418ИИИ0418И0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041AКК041A041A041AК041A041AК:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041A041AК041A041A041AК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->bКК041A041A041A041AК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->b041A041AК041A041A041AК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->bК041AК041A041A041AК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->b041AКК041A041A041AК041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$2;->b0418ИИИ0418И0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041A041AК041A041A041AК041A041AК:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041AКК041A041A041AК041A041AК:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041A041AК041A041A041AК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->bКК041A041A041A041AК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->b041A041AК041A041A041AК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView$2;->bК041AК041A041A041AК041A041AК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$2;->bИИИИ0418И0418041804180418()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$2;->b0418ИИИ0418И0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041A041AК041A041A041AК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$2;->b0418ИИИ0418И0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView$2;->b041AКК041A041A041AК041A041AК:I

    :cond_0
    return-void
.end method
