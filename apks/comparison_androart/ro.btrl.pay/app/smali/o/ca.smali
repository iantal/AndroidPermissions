.class public Lo/ca;
.super Lo/gb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ca$if;
    }
.end annotation


# static fields
.field private static ʽ:I

.field public static final ˊ:I

.field private static final ˎ:Ljava/lang/Object;

.field private static final ॱ:Lo/ca;

.field private static ॱॱ:I

.field private static ᐝ:B


# instance fields
.field private ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ca;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/ca;->ॱॱ:I

    invoke-static {}, Lo/ca;->ˋ()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ca;->ˎ:Ljava/lang/Object;

    new-instance v0, Lo/ca;

    invoke-direct {v0}, Lo/ca;-><init>()V

    sput-object v0, Lo/ca;->ॱ:Lo/ca;

    sget v0, Lo/gb;->ˏ:I

    sput v0, Lo/ca;->ˊ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/gb;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x101007a

    invoke-direct {v2, p0, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lo/fA;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v4, v0, p1}, Lo/ca;->ˏ(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v4
.end method

.method public static ˊ(Landroid/content/Context;ILo/fz;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010309

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lo/fA;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lo/fA;->ॱ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lo/fA;->ˏ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final ˊ(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    invoke-static {v0}, Lo/fg;->ˋ(Z)V

    invoke-direct {p0}, Lo/ca;->ˏ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "com.google.android.gms.availability"

    invoke-virtual {p2, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-static {p1}, Lo/fA;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static ˊ()Lo/ca;
    .locals 1

    sget-object v0, Lo/ca;->ॱ:Lo/ca;

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ca;->ᐝ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, -0x66

    sput-byte v0, Lo/ca;->ᐝ:B

    return-void
.end method

.method private final ˋ(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    goto/16 :goto_c

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_2
    :pswitch_0
    :sswitch_0
    :try_start_0
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto/16 :goto_12

    :goto_3
    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_29

    :cond_0
    goto :goto_2

    :pswitch_1
    if-nez p4, :cond_1

    goto/16 :goto_26

    :cond_1
    goto/16 :goto_20

    :goto_4
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :goto_5
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1d

    :goto_6
    const/4 v3, 0x4

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lo/ca;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x54

    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_7
    move-object v14, v10

    move-object v13, v9

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_14

    :goto_8
    move/from16 v0, p2

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    goto/16 :goto_13

    :cond_3
    goto :goto_b

    :goto_9
    move-object v14, v10

    move-object v13, v9

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_25

    :goto_a
    invoke-direct {v11, v12, v13}, Lo/ca;->ˊ(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/ʰ$ˋ;->ˏ(Ljava/lang/String;)Lo/ʰ$ˋ;

    goto :goto_14

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_d
    const/16 v0, 0x27

    goto/16 :goto_2b

    :goto_e
    :try_start_2
    invoke-virtual {v9, v10, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2c

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_22

    :goto_11
    goto :goto_16

    :goto_12
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1f

    :pswitch_2
    const/16 v10, 0x28c4

    sget-object v0, Lo/go;->zzfrv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1c

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_14
    invoke-virtual {v10}, Lo/ʰ$ˋ;->ˏ()Landroid/app/Notification;

    move-result-object v8

    goto :goto_12

    :goto_15
    move-object v14, v10

    move-object v13, v9

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_5

    goto :goto_17

    :cond_5
    goto/16 :goto_1

    :pswitch_3
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_18
    sget v0, Lo/ca;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ca;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_1a

    :cond_6
    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_19
    invoke-static {}, Lo/fP;->ˎ()Z

    move-result v0

    invoke-static {v0}, Lo/fg;->ˋ(Z)V

    new-instance v0, Landroid/app/Notification$Builder;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lo/bf$If;->common_full_open_on_phone:I

    sget v2, Lo/bf$iF;->common_open_on_phone:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_23

    :cond_7
    goto/16 :goto_3

    :goto_1a
    goto/16 :goto_8

    :goto_1b
    :pswitch_4
    goto/16 :goto_0

    :goto_1c
    sget v0, Lo/ca;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ca;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    goto/16 :goto_16

    :goto_1d
    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˎ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ʰ$ˋ;->ॱ(J)Lo/ʰ$ˋ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Z)Lo/ʰ$ˋ;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Landroid/app/PendingIntent;)Lo/ʰ$ˋ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/ʰ$ˋ;->ˋ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/ʰ$ˋ;->ॱ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˏ(Z)Lo/ʰ$ˋ;

    move-result-object v0

    new-instance v1, Lo/ʰ$If;

    invoke-direct {v1}, Lo/ʰ$If;-><init>()V

    invoke-virtual {v1, v6}, Lo/ʰ$If;->ˎ(Ljava/lang/CharSequence;)Lo/ʰ$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Lo/ʰ$ˊ;)Lo/ʰ$ˋ;

    move-result-object v10

    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    goto/16 :goto_14

    :goto_1e
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_24

    :goto_1f
    const v10, 0x9b6d

    goto/16 :goto_e

    :goto_20
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1}, Lo/fA;->ˎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1}, Lo/fA;->ˋ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v0, "notification"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/NotificationManager;

    invoke-static/range {p1 .. p1}, Lo/fQ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_19

    :cond_a
    goto :goto_27

    :goto_21
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lo/ca;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :goto_22
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1b

    :goto_23
    sget v3, Lo/ca;->ʽ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ca;->ॱॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    goto/16 :goto_6

    :cond_b
    goto :goto_21

    :goto_24
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ca;->ॱ(Landroid/content/Context;)V

    return-void

    :goto_25
    const/16 v0, 0x2e

    goto :goto_2b

    :goto_26
    move/from16 v0, p2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    goto/16 :goto_10

    :cond_c
    goto :goto_28

    :goto_27
    new-instance v0, Lo/ʰ$ˋ;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ʰ$ˋ;-><init>(Landroid/content/Context;)V

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˊ(I)Lo/ʰ$ˋ;

    move-result-object v0

    sget v1, Lo/bf$iF;->common_google_play_services_notification_ticker:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2a

    :cond_d
    goto/16 :goto_1d

    :goto_28
    const/4 v0, 0x1

    goto :goto_22

    :goto_29
    sget v0, Lo/ca;->ʽ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ca;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    goto/16 :goto_15

    :cond_e
    goto/16 :goto_9

    :goto_2a
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/ca;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :goto_2b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_2c
    :pswitch_6
    :sswitch_1
    invoke-direct {v11, v12, v13}, Lo/ca;->ˊ(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˎ(Landroid/content/Context;Lo/dx;)Lo/do;
    .locals 4

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lo/do;

    invoke-direct {v2, p1}, Lo/do;-><init>(Lo/dx;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Lo/do;->ˏ(Landroid/content/Context;)V

    const-string v3, "com.google.android.gms"

    invoke-static {p0, v3}, Lo/go;->zzr(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/dx;->ॱ()V

    invoke-virtual {v2}, Lo/do;->ˏ()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final ˏ()Ljava/lang/String;
    .locals 3

    sget-object v1, Lo/ca;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ca;->ˋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˏ(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    instance-of v0, p0, Lo/ᴊ;

    move v1, v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/ᴊ;

    invoke-virtual {v0}, Lo/ᴊ;->ʽ()Lo/ﺒ;

    move-result-object v2

    invoke-static {p1, p3}, Lo/cc;->ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/cc;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lo/cc;->ˊ(Lo/ﺒ;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {p1, p3}, Lo/bX;->ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/bX;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lo/bX;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    invoke-static {p1, p2, v0}, Lo/gb;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lo/fz;->ˊ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/fz;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, Lo/ca;->ˊ(Landroid/content/Context;ILo/fz;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ca;->ˎ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/app/Activity;Lo/dB;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    const-string v0, "d"

    invoke-static {p1, p3, v0}, Lo/gb;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p2, v1, v0}, Lo/fz;->ˎ(Lo/dB;Landroid/content/Intent;I)Lo/fz;

    move-result-object v0

    invoke-static {p1, p3, v0, p5}, Lo/ca;->ˊ(Landroid/content/Context;ILo/fz;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v2, v0, p5}, Lo/ca;->ˏ(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(I)Z
    .locals 1

    invoke-super {p0, p1}, Lo/gb;->ˎ(I)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ca;->ˊ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v1, v0, p4}, Lo/ca;->ˏ(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Landroid/content/Context;Lo/bW;I)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lo/ca;->ॱ(Landroid/content/Context;Lo/bW;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lo/bW;->ॱ()I

    move-result v0

    invoke-static {p1, v3, p3}, Lo/cn;->ˏ(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lo/ca;->ˋ(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lo/gb;->ˏ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lo/gb;->ˏ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Lo/bW;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p2}, Lo/bW;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/bW;->ˏ()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lo/bW;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/gb;->ˏ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lo/gb;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lo/ca$if;

    invoke-direct {v0, p0, p1}, Lo/ca$if;-><init>(Lo/ca;Landroid/content/Context;)V

    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public ॱ(Landroid/content/Context;I)V
    .locals 5

    move-object v3, p1

    move-object v2, p0

    const-string v0, "n"

    const/4 v1, 0x0

    invoke-virtual {p0, v3, p2, v1, v0}, Lo/gb;->ˎ(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {v2, v3, p2, v0, v4}, Lo/ca;->ˋ(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method
