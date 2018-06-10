.class public Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/activity/AppTimeoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppTimeoutActivity$ggrrgg"
.end annotation


# static fields
.field public static b04280428Ш042804280428ШШ0428:I = 0x1

.field public static b0428ШШ042804280428ШШ0428:I = 0x51

.field public static bШ0428Ш042804280428ШШ0428:I = 0x2

.field public static bШШ0428042804280428ШШ0428:I


# instance fields
.field public final synthetic bШШШ042804280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bШШШ042804280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И04180418ИИ04180418ИИ()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bИ041804180418ИИ04180418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041804180418ИИИ04180418ИИ()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0418И04180418ИИ04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0428ШШ042804280428ШШ0428:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v1

    nop

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

.method public b0418ИИ0418ИИ04180418ИИ()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0418И04180418ИИ04180418ИИ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bИ041804180418ИИ04180418ИИ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0418И04180418ИИ04180418ИИ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bШ0428Ш042804280428ШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bШШ0428042804280428ШШ0428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0428ШШ042804280428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0418И04180418ИИ04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bШШ0428042804280428ШШ0428:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bИ04180418ИИИ04180418ИИ()V
    .locals 1

    return-void
.end method

.method public bИИИ0418ИИ04180418ИИ(Lkkkkkk/eieiee;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0418И04180418ИИ04180418ИИ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b04280428Ш042804280428ШШ0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bШ0428Ш042804280428ШШ0428:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0418И04180418ИИ04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0428ШШ042804280428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0418И04180418ИИ04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b04280428Ш042804280428ШШ0428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bШШШ042804280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0428ШШ042804280428ШШ0428:I

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b04280428Ш042804280428ШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0428ШШ042804280428ШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bШ0428Ш042804280428ШШ0428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bШШ0428042804280428ШШ0428:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0418И04180418ИИ04180418ИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0428ШШ042804280428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->b0418И04180418ИИ04180418ИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;->bШШ0428042804280428ШШ0428:I

    :cond_0
    :try_start_3
    invoke-static {v0}, Lkkkkkk/nmmmnn;->bИ0418041804180418041804180418И0418(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
