.class synthetic Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static b042E042E042EЮЮЮ042E042E042EЮ:I = 0x0

.field static final synthetic b042E042EЮЮЮЮ042E042E042EЮ:[I

.field public static b042EЮ042EЮЮЮ042E042E042EЮ:I = 0x17

.field public static bЮ042E042EЮЮЮ042E042E042EЮ:I = 0x1

.field static final synthetic bЮЮ042EЮЮЮ042E042E042EЮ:[I

.field public static bЮЮЮ042EЮЮ042E042E042EЮ:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bЮЮ042EЮЮЮ042E042E042EЮ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bЮЮ042EЮЮЮ042E042E042EЮ:[I

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->INIT_LAYOUT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bЮЮ042EЮЮЮ042E042E042EЮ:[I

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->BEFORE_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042E042EЮЮЮЮ042E042E042EЮ:[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042E042EЮЮЮЮ042E042E042EЮ:[I

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CHECK_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042EЮ042EЮЮЮ042E042E042EЮ:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bЮ042E042EЮЮЮ042E042E042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042EЮ042EЮЮЮ042E042E042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bЮЮЮ042EЮЮ042E042E042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042E042E042EЮЮЮ042E042E042EЮ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bАА0410ААААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042EЮ042EЮЮЮ042E042E042EЮ:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bАА0410ААААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042E042E042EЮЮЮ042E042E042EЮ:I

    :cond_0
    :try_start_6
    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    :try_start_7
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042E042EЮЮЮЮ042E042E042EЮ:[I

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->BACK_PRESSED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->ordinal()I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    const/4 v2, 0x2

    :try_start_8
    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042EЮ042EЮЮЮ042E042E042EЮ:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bЮ042E042EЮЮЮ042E042E042EЮ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042EЮ042EЮЮЮ042E042E042EЮ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bА04100410ААААА04100410()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b0410А0410ААААА04100410()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x21

    :try_start_9
    sput v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042EЮ042EЮЮЮ042E042E042EЮ:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bАА0410ААААА04100410()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bЮ042E042EЮЮЮ042E042E042EЮ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_1
    :try_start_a
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_2

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

.method public static b0410А0410ААААА04100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА04100410ААААА04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА0410ААААА04100410()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
