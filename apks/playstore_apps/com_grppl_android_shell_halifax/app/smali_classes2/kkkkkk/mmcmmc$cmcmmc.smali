.class public final Lkkkkkk/mmcmmc$cmcmmc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmcmmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmcmmc$cmcmmc"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/liveperson/messaging/commands/tasks/MessagingEventSubscriptionManager$Companion;",
        "",
        "()V",
        "ERROR_MESSAGE",
        "",
        "ERROR_MESSAGE$annotations",
        "getERROR_MESSAGE",
        "()Ljava/lang/String;",
        "MESSAGE_EVENT_COMPLETED",
        "MESSAGE_EVENT_COMPLETED$annotations",
        "getMESSAGE_EVENT_COMPLETED",
        "SUCCESS",
        "SUCCESS$annotations",
        "getSUCCESS",
        "onError",
        "",
        "conversationId",
        "messaging_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static b0422042204220422Т04220422ТТ:I = 0x2

.field public static b0422Т04220422Т04220422ТТ:I = 0x24

.field public static bТ042204220422Т04220422ТТ:I = 0x0

.field public static bТТТТ042204220422ТТ:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/mmcmmc$cmcmmc;-><init>()V

    return-void
.end method

.method public static synthetic b0424042404240424Ф04240424Ф0424Ф()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->bТТТТ042204220422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422042204220422Т04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    :cond_0
    return-void
.end method

.method public static b04240424ФФ042404240424Ф0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0424ФФФ042404240424Ф0424Ф()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static synthetic bФ042404240424Ф04240424Ф0424Ф()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b04240424ФФ042404240424Ф0424Ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422042204220422Т04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    :cond_0
    return-void
.end method

.method public static bФ0424ФФ042404240424Ф0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bФФФФ042404240424Ф0424Ф()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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


# virtual methods
.method public final b042404240424Ф042404240424Ф0424Ф(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string/jumbo v0, "}\t\u0007\u000e{\u0008\u0008t\u0007z\u007f}Wq"

    const/16 v1, 0xe4

    const/4 v2, 0x5

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v3

    sget v4, Lkkkkkk/mmcmmc$cmcmmc;->bТТТТ042204220422ТТ:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mmcmmc$cmcmmc;->b0422042204220422Т04220422ТТ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    if-eq v3, v4, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x56

    sput v3, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    :cond_0
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    sget v2, Lkkkkkk/mmcmmc$cmcmmc;->bТТТТ042204220422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcmmc$cmcmmc;->b0422042204220422Т04220422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    :cond_1
    sget-object v1, Lkkkkkk/mmcmmc;->bТТ0422ТТ04220422ТТ:Lkkkkkk/mmcmmc$cmcmmc;

    invoke-virtual {v1}, Lkkkkkk/mmcmmc$cmcmmc;->bФ04240424Ф042404240424Ф0424Ф()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkkkkkk/mmcmmc;->bТТ0422ТТ04220422ТТ:Lkkkkkk/mmcmmc$cmcmmc;

    invoke-virtual {v2}, Lkkkkkk/mmcmmc$cmcmmc;->b0424Ф0424Ф042404240424Ф0424Ф()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkkkkkk/hbhbbh;->bШ042804280428Ш0428042804280428Ш(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b0424Ф0424Ф042404240424Ф0424Ф()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/mmcmmc;->b0424ФФ0424042404240424Ф0424Ф()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    sget v2, Lkkkkkk/mmcmmc$cmcmmc;->bТТТТ042204220422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcmmc$cmcmmc;->b0422042204220422Т04220422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v2

    sget v3, Lkkkkkk/mmcmmc$cmcmmc;->bТТТТ042204220422ТТ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmcmmc$cmcmmc;->b0422042204220422Т04220422ТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    const/16 v2, 0x9

    sput v2, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    :cond_0
    sput v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final bФ04240424Ф042404240424Ф0424Ф()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->bТТТТ042204220422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422042204220422Т04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/mmcmmc;->bФ0424Ф0424042404240424Ф0424Ф()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b04240424ФФ042404240424Ф0424Ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->bФ0424ФФ042404240424Ф0424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xf

    sput v1, Lkkkkkk/mmcmmc$cmcmmc;->b0422Т04220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/mmcmmc$cmcmmc;->b0424ФФФ042404240424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mmcmmc$cmcmmc;->bТ042204220422Т04220422ТТ:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final bФФ0424Ф042404240424Ф0424Ф()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkkkkkk/mmcmmc;->bФФФ0424042404240424Ф0424Ф()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
