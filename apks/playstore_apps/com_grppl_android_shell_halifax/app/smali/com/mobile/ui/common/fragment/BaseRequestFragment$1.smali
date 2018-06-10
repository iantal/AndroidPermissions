.class public Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/BaseRequestFragment;->showConnectionErrorNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04280428Ш042804280428Ш04280428:I = 0x0

.field public static b0428Ш0428042804280428Ш04280428:I = 0x17

.field public static bШ04280428042804280428Ш04280428:I = 0x1

.field public static bШШ0428042804280428Ш04280428:I = 0x2


# instance fields
.field public final synthetic b0428ШШ042804280428Ш04280428:Lcom/mobile/ui/common/fragment/BaseRequestFragment;

.field public final synthetic bШ0428Ш042804280428Ш04280428:Lcom/mobile/ui/common/view/NotificationView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/BaseRequestFragment;Lcom/mobile/ui/common/view/NotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b0428ШШ042804280428Ш04280428:Lcom/mobile/ui/common/fragment/BaseRequestFragment;

    iput-object p2, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->bШ0428Ш042804280428Ш04280428:Lcom/mobile/ui/common/view/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И0418ИИ04180418И0418И()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bИ04180418ИИ04180418И0418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onNotificationAction()V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b0418И0418ИИ04180418И0418И()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->bИ04180418ИИ04180418И0418И()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b0418И0418ИИ04180418И0418И()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->bШШ0428042804280428Ш04280428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b04280428Ш042804280428Ш04280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b0418И0418ИИ04180418И0418И()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b04280428Ш042804280428Ш04280428:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->bШ0428Ш042804280428Ш04280428:Lcom/mobile/ui/common/view/NotificationView;

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b0428Ш0428042804280428Ш04280428:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->bШ04280428042804280428Ш04280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b0428Ш0428042804280428Ш04280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->bШШ0428042804280428Ш04280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b04280428Ш042804280428Ш04280428:I

    if-eq v1, v2, :cond_1

    sput v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b0428Ш0428042804280428Ш04280428:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b0418И0418ИИ04180418И0418И()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;->b04280428Ш042804280428Ш04280428:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    return-void

    nop

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
