.class public Lkkkkkk/alalal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static b04320432в04320432ввв04320432:I = 0x1

.field public static b0432вв04320432ввв04320432:I = 0x9

.field public static bв0432в04320432ввв04320432:I = 0x0

.field public static bвв043204320432ввв04320432:I = 0x2


# instance fields
.field private bввв04320432ввв04320432:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/alalal;->bввв04320432ввв04320432:I

    return-void
.end method

.method public static b0435е04350435ее04350435ее()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bе043504350435ее04350435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    sget v1, Lkkkkkk/alalal;->b04320432в04320432ввв04320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alalal;->bвв043204320432ввв04320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/alalal;->bв0432в04320432ввв04320432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/alalal;->bв0432в04320432ввв04320432:I

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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    invoke-static {}, Lkkkkkk/alalal;->bе043504350435ее04350435ее()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alalal;->bвв043204320432ввв04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x61

    sput v0, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    invoke-static {}, Lkkkkkk/alalal;->b0435е04350435ее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/alalal;->bв0432в04320432ввв04320432:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    sget v1, Lkkkkkk/alalal;->b04320432в04320432ввв04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alalal;->bвв043204320432ввв04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/alalal;->bв0432в04320432ввв04320432:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    const/16 v4, 0x28

    const/4 v3, 0x0

    sget v0, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    sget v1, Lkkkkkk/alalal;->b04320432в04320432ввв04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alalal;->bвв043204320432ввв04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/alalal;->b0435е04350435ее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    sput v4, Lkkkkkk/alalal;->bв0432в04320432ввв04320432:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkkkkkk/alalal;->bввв04320432ввв04320432:I

    sget v1, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    sget v2, Lkkkkkk/alalal;->b04320432в04320432ввв04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/alalal;->bвв043204320432ввв04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    sput v4, Lkkkkkk/alalal;->b0432вв04320432ввв04320432:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/alalal;->bв0432в04320432ввв04320432:I

    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/alalal;->bввв04320432ввв04320432:I

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget v0, p0, Lkkkkkk/alalal;->bввв04320432ввв04320432:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkkkkkk/alalal;->bввв04320432ввв04320432:I

    iget v0, p0, Lkkkkkk/alalal;->bввв04320432ввв04320432:I

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    invoke-virtual {p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onAppBackgrounded()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
