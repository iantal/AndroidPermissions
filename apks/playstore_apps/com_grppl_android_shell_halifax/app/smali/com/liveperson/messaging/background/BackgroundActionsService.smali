.class public Lcom/liveperson/messaging/background/BackgroundActionsService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;,
        Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_TYPE:Ljava/lang/String; = "y\u000c\u0007\u0004qn\u0003\u0007|p"

.field public static final EXTRA_TYPE_DOWNLOAD:I = 0x2

.field public static final EXTRA_TYPE_REUPLOAD:I = 0x3

.field public static final EXTRA_TYPE_UPLOAD:I = 0x1

.field private static final ONGOING_NOTIFICATION_ID:I = 0x11

.field private static final TAG:Ljava/lang/String;

.field public static b044D044Dэээ044Dэ:I = 0x0

.field public static bэ044D044D044D044Dээ:I = 0x35

.field public static bэ044Dэээ044Dэ:I = 0x1

.field public static bэээээ044Dэ:I = 0x2


# instance fields
.field private final mServiceActionCallbackListener:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

.field private photoUploadManager:Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->EXTRA_TYPE:Ljava/lang/String;

    const/16 v1, 0x4e

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->EXTRA_TYPE:Ljava/lang/String;

    const-class v0, Lcom/liveperson/messaging/background/BackgroundActionsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    const/16 v2, 0x60

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044D044D044D044Dээ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v1, :pswitch_data_1

    :try_start_4
    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    :try_start_5
    sput-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->TAG:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;

    invoke-direct {v0, p0}, Lcom/liveperson/messaging/background/BackgroundActionsService$1;-><init>(Lcom/liveperson/messaging/background/BackgroundActionsService;)V

    iput-object v0, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->mServiceActionCallbackListener:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/messaging/background/BackgroundActionsService;)Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    const/16 v0, 0x5d

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->photoUploadManager:Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->bээ044Dээ044Dэ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :cond_0
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    :try_start_1
    sget-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$200(Lcom/liveperson/messaging/background/BackgroundActionsService;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    const/16 v2, 0x3e

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/liveperson/messaging/background/BackgroundActionsService;->serviceIsOff(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x3c

    :try_start_2
    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x36

    :try_start_4
    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

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

.method public static b044D044D044D044D044Dээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044D044Dэ044Dэ044Dэ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Dээээ044Dэ()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bээ044Dээ044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getNotificationBuilder(Z)Landroid/app/Notification$Builder;
    .locals 5

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/kkyykk;->b0428ШШ04280428042804280428Ш0428()Landroid/app/Notification$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    const v0, 0x1080088

    sget v1, Lcom/liveperson/infra/messaging/R$string;->uploading_image:I

    invoke-virtual {p0, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/kkyykk;->bШШШ04280428042804280428Ш0428()Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->bээ044Dээ044Dэ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    const/16 v1, 0x39

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэ044Dэ044Dэ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    goto :goto_0

    :cond_3
    const v0, 0x1080081

    :try_start_2
    sget v1, Lcom/liveperson/infra/messaging/R$string;->downloading_image:I

    invoke-virtual {p0, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v0

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x35

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :pswitch_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэ044Dэ044Dэ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x62

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/kkyykk;->bШ0428Ш04280428042804280428Ш0428()Landroid/app/PendingIntent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private serviceIsOff(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v2, v1

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v4, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->bээ044Dээ044Dэ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x40

    sput v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    const/16 v3, 0x56

    sput v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    const/16 v1, 0x14

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, p1}, Lkkkkkk/kkyykk;->b042804280428ШШШШ0428Ш0428(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private serviceIsUp(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    const/4 v1, 0x6

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lkkkkkk/kkyykk;->bШ04280428ШШШШ0428Ш0428(Ljava/lang/String;)V

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

.method private setForeground(Z)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/liveperson/messaging/background/BackgroundActionsService;->getNotificationBuilder(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :cond_0
    :goto_1
    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    goto :goto_1

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
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->TAG:Ljava/lang/String;

    const-string v1, "\u001f\u001fs\u001c\"\u0019oV\u000b\u001e,1% #^//\u0004,2)sf\u001b19@81m=?Eq59tKJ=="
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd6

    const/4 v3, 0x4

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    invoke-virtual {p0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    sget v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэ044Dэ044Dэ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    const/16 v0, 0x4c

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x43

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v1

    sput v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :cond_1
    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

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
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x2

    :try_start_0
    const-string v0, "5IFE54JPH>"

    const/16 v1, 0xcf

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "xvZzfvwEpml_k`5\u001a>jieg\u0014ZWedX\\T\u000c_cYM\u0015\u0006FFRTUIME"

    const/4 v2, 0x6

    const/16 v3, 0x70

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return v5

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v1, "$$\n,\u001a,/~,+,!/&|c,5;g7/Bk6;076qE9\u0002KGDH;?{@MLMBPG\u0004YNYW^QS\u000c`SafZUX"

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gXdgYRSLQc^[IFHWEQF@IC"

    const/16 v1, 0xdf

    const/16 v2, 0xaa

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->serviceIsUp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->photoUploadManager:Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->mServiceActionCallbackListener:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    invoke-interface {v0, p1, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;->b0428ШШШ04280428ШШ04280428(Landroid/content/Intent;Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_5
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v2

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->bээ044Dээ044Dэ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x40

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    const/16 v2, 0x33

    sput v2, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    :cond_1
    :try_start_6
    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/kkyykk;->b04280428042804280428042804280428Ш0428()Lkkkkkk/ykykyy;

    move-result-object v1

    iput-object v1, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->photoUploadManager:Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;

    iget-object v1, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->photoUploadManager:Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;

    instance-of v1, v1, Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;

    if-nez v1, :cond_2

    sget-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->TAG:Ljava/lang/String;

    const-string v1, "  \u0006(\u0016(+z(\'(\u001d+\"x_\n/$+*\u0013(6*10>l2>5DqACIu@EIF@IBLS\u007f4GUZNIL)L^T[[Sa"

    const/16 v2, 0xa

    const/16 v3, 0xa5

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    :try_start_8
    sget-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->TAG:Ljava/lang/String;

    const-string v1, "^^DfTfi9fef[i`7\u001efou\"qi|&pujqp,\u0003~{\u007frv3w\u0005\u0004\u0005y\u0008~;\u0011\u0006\u0011\u000f\u0016\t\u000bC\u0018\u000b\u0019\u001e\u0012\r\u0010"

    const/16 v2, 0x19

    const/16 v3, 0xd4

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")\u001c*/#\u001e!\u001c#743#\"&7\'5,(3/"

    const/16 v1, 0x3c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->serviceIsUp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->photoUploadManager:Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;

    iget-object v1, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->mServiceActionCallbackListener:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    invoke-interface {v0, p1, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;->b0428ШШШ04280428ШШ04280428(Landroid/content/Intent;Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->TAG:Ljava/lang/String;

    const-string v1, "#!\u0005%\u0011!\"o\u001b\u0018\u0017\n\u0016\u000b_D\u000b\u0012\u0016@\u000e\u0004\u0015<\u0005\u0008z\u007f|6y\u0004\u000b\u0001}\u007fpr-ozwviuj%xktpuff\u001do`loaZ["

    const/16 v2, 0x31

    const/16 v3, 0x9a

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sget v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044Dэээ044Dэ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэээээ044Dэ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->bэ044D044D044D044Dээ:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044Dээээ044Dэ()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService;->b044D044Dэээ044Dэ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_3
    :try_start_a
    const-string/jumbo v0, "zm{\u0001tormt\t\u0006\u0005tsw\tx\u0007}y\u0005\u0001"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->serviceIsUp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->photoUploadManager:Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget-object v1, p0, Lcom/liveperson/messaging/background/BackgroundActionsService;->mServiceActionCallbackListener:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    invoke-interface {v0, p1, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;->b0428ШШШ04280428ШШ04280428(Landroid/content/Intent;Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
