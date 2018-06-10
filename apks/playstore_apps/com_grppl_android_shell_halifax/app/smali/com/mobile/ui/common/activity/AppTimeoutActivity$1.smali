.class public synthetic Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/activity/AppTimeoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b0428042804280428Ш0428ШШ0428:I = 0x0

.field public static final synthetic b0428Ш04280428Ш0428ШШ0428:[I

.field public static b0428ШШШ04280428ШШ0428:I = 0x2

.field public static bШ042804280428Ш0428ШШ0428:I = 0x3a

.field public static bШШШШ04280428ШШ0428:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->values()[Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b0428Ш04280428Ш0428ШШ0428:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b0428Ш04280428Ш0428ШШ0428:[I

    sget-object v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    invoke-virtual {v1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b0428Ш04280428Ш0428ШШ0428:[I

    sget-object v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->PRE_AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    invoke-virtual {v1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :catch_1
    move-exception v0

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->bШ042804280428Ш0428ШШ0428:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->bШШШШ04280428ШШ0428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->bШ042804280428Ш0428ШШ0428:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b04180418ИИИИ04180418ИИ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b0428042804280428Ш0428ШШ0428:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->bШ042804280428Ш0428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->bИИ0418ИИИ04180418ИИ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b0428ШШШ04280428ШШ0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->bШ042804280428Ш0428ШШ0428:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b0428042804280428Ш0428ШШ0428:I

    :pswitch_3
    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->bШ042804280428Ш0428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b0418И0418ИИИ04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b0428042804280428Ш0428ШШ0428:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b04180418ИИИИ04180418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418И0418ИИИ04180418ИИ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bИИ0418ИИИ04180418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
