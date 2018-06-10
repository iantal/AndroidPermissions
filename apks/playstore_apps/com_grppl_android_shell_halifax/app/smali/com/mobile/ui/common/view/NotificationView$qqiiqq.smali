.class public final enum Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/NotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationView$qqiiqq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/ui/common/view/NotificationView$qqiiqq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

.field public static final enum NONE:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

.field public static final enum WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;


# instance fields
.field public final mContentDescription:I

.field public final mNotificationType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    const-string v1, "TVVN"

    invoke-static {v1, v6, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->NONE:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИ04180418И0418И0418041804180418()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->b0418И0418И0418И0418041804180418()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИИИ04180418И0418041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    const-string v1, "F/?:480"

    const/16 v2, 0x30

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$drawable;->notification_error_icon:I

    sget v3, Lcom/mobile/ui/R$string;->action_close:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    new-array v0, v6, [Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->NONE:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИ04180418И0418И0418041804180418()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->b0418И0418И0418И0418041804180418()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИ04180418И0418И0418041804180418()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИИИ04180418И0418041804180418()I

    move-result v3

    rem-int/2addr v2, v3

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->b041804180418И0418И0418041804180418()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    aput-object v1, v0, v5

    sput-object v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->$VALUES:[Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->mNotificationType:I

    iput p4, p0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->mContentDescription:I

    return-void
.end method

.method public static b041804180418И0418И0418041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0418И0418И0418И0418041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418ИИ04180418И0418041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИ04180418И0418И0418041804180418()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->b0418И0418И0418И0418041804180418()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИИИ04180418И0418041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИ04180418И0418И0418041804180418()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->b0418И0418И0418И0418041804180418()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИИИ04180418И0418041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    :pswitch_3
    const-class v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bИ04180418И0418И0418041804180418()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bИИИ04180418И0418041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->$VALUES:[Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИ04180418И0418И0418041804180418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->b0418И0418И0418И0418041804180418()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИ04180418И0418И0418041804180418()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИИИ04180418И0418041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->b041804180418И0418И0418041804180418()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИ04180418И0418И0418041804180418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->b0418И0418И0418И0418041804180418()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИ04180418И0418И0418041804180418()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->bИИИ04180418И0418041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->b041804180418И0418И0418041804180418()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, [Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->clone()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    check-cast v0, [Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
