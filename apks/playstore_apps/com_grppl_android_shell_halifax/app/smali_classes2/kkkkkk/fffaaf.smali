.class public Lkkkkkk/fffaaf;
.super Ljava/lang/Object;


# static fields
.field public static b04220422042204220422Т042204220422Т:I = 0x2

.field public static b0422Т042204220422Т042204220422Т:I = 0x4

.field public static bТ0422042204220422Т042204220422Т:I = 0x0

.field private static final bТТ042204220422Т042204220422Т:Ljava/lang/String;

.field public static bТТТТТ0422042204220422Т:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkkkkkk/fffaaf;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/fffaaf;->bТТ042204220422Т042204220422Т:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043Aк043A043A043A043Aкк043A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjttjt$jtttjt;)Lkkkkkk/jjttjt$tjttjt;
    .locals 4
    .param p3    # Lkkkkkk/jjttjt$jtttjt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v3, 0x1

    if-nez p3, :cond_0

    :try_start_0
    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    const-string v0, "$\u001d0\u001d*\u0015%\u0016"

    const/16 v1, 0xe2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/fffaaf;->b0422Т042204220422Т042204220422Т:I

    sget v2, Lkkkkkk/fffaaf;->bТТТТТ0422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fffaaf;->b0422Т042204220422Т042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffaaf;->b04220422042204220422Т042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fffaaf;->bТ0422042204220422Т042204220422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    :try_start_1
    sput v1, Lkkkkkk/fffaaf;->b0422Т042204220422Т042204220422Т:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/fffaaf;->bТ0422042204220422Т042204220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/app/KeyguardManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_5

    :cond_2
    :try_start_3
    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-interface {p3, v0}, Lkkkkkk/jjttjt$jtttjt;->bк043Aк043Aк043Aкккк(Landroid/content/Intent;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    const/4 v1, -0x1

    sget v2, Lkkkkkk/fffaaf;->b0422Т042204220422Т042204220422Т:I

    sget v3, Lkkkkkk/fffaaf;->bТТТТТ0422042204220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fffaaf;->b0422Т042204220422Т042204220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fffaaf;->b04220422042204220422Т042204220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fffaaf;->bТ0422042204220422Т042204220422Т:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Lkkkkkk/fffaaf;->b043Aкк043A043A043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/fffaaf;->b0422Т042204220422Т042204220422Т:I

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/fffaaf;->bТ0422042204220422Т042204220422Т:I

    :cond_4
    if-ne v0, v1, :cond_6

    :try_start_5
    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_OK:Lkkkkkk/jjttjt$tjttjt;

    goto :goto_0

    :cond_5
    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_6
    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    :try_start_7
    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_CANCELLED:Lkkkkkk/jjttjt$tjttjt;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_7
    :try_start_8
    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_FAILED:Lkkkkkk/jjttjt$tjttjt;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public static b043Aкк043A043A043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bк043Aк043A043A043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
