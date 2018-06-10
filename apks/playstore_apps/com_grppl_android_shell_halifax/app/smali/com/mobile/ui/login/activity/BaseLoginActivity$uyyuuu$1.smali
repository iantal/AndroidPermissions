.class public final enum Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;
.super Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BaseLoginActivity$uyyuuu$1"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;-><init>(Ljava/lang/String;IILcom/mobile/ui/login/activity/BaseLoginActivity$1;)V

    return-void
.end method

.method public static b044A044Aъ044Aъъ044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Aъъ044Aъъ044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044Aъ044Aъъ044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъ044Aъъ044Aъ044A044A()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public bъъъъ044Aъ044Aъ044A044A()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;->bъъъ044Aъъ044Aъ044A044A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;->b044Aъъ044Aъъ044Aъ044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;->bъъъ044Aъъ044Aъ044A044A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;->bъъъ044Aъъ044Aъ044A044A()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;->b044Aъъ044Aъъ044Aъ044A044A()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;->bъ044Aъ044Aъъ044Aъ044A044A()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;->bъ044Aъ044Aъъ044Aъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;->b044A044Aъ044Aъъ044Aъ044A044A()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
