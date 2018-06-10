.class public Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/NotificationView$qiiiqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/BaseRequestFragment;->showConnectionErrorNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04280428ШШШШ042804280428:I = 0x1

.field public static b0428ШШШШШ042804280428:I = 0x40

.field public static bШ0428ШШШШ042804280428:I = 0x0

.field public static bШШ0428ШШШ042804280428:I = 0x2


# instance fields
.field public final synthetic b042804280428042804280428Ш04280428:Lcom/mobile/ui/common/fragment/BaseRequestFragment;

.field public final synthetic bШШШШШШ042804280428:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/BaseRequestFragment;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->b042804280428042804280428Ш04280428:Lcom/mobile/ui/common/fragment/BaseRequestFragment;

    iput-object p2, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->bШШШШШШ042804280428:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418ИИ04180418И0418И()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public onNotificationClosed()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->bШШШШШШ042804280428:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->b041804180418ИИ04180418И0418И()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->b04280428ШШШШ042804280428:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->b041804180418ИИ04180418И0418И()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->bШШ0428ШШШ042804280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->bШ0428ШШШШ042804280428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->b0428ШШШШШ042804280428:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->b041804180418ИИ04180418И0418И()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;->bШ0428ШШШШ042804280428:I

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
