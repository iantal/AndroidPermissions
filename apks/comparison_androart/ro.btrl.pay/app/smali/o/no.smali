.class public final Lo/no;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:B

.field private static ʼ:I

.field private static ˋॱ:I

.field private static ˏ:Lo/no;

.field private static ˏॱ:I

.field private static ॱॱ:C

.field private static ᐝ:J


# instance fields
.field private final ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ˊ:Ljava/lang/reflect/Method;

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Landroid/os/Bundle;

.field private ॱ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/no;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lo/no;->ˋॱ:I

    invoke-static {}, Lo/no;->ॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/no;->ʻ:B

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Lo/no;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iput-object v0, p0, Lo/no;->ˋ:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final ˊ(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 12

    goto/16 :goto_20

    :goto_0
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_1
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_14

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_22

    :goto_3
    goto/16 :goto_17

    :pswitch_0
    const-string v0, "gcm.notification."

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_13

    :goto_4
    goto/16 :goto_22

    :goto_5
    :pswitch_1
    :sswitch_0
    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_18

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_7
    const-string v0, "FirebaseMessaging"

    const-string v1, "No activity found to launch app"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :goto_9
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_4

    :goto_a
    const/4 v1, 0x0

    goto :goto_8

    :goto_b
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˎ(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_1a

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_d
    move-object v7, p1

    move-object v6, p0

    const-string v0, "gcm.n.click_action"

    :try_start_0
    invoke-static {v7, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_21

    :cond_4
    goto :goto_16

    :goto_e
    :pswitch_2
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v5, v0

    :try_start_3
    check-cast v5, Ljava/lang/String;

    const-string v0, "gcm.n."

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_24

    :cond_5
    goto :goto_15

    :goto_f
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v3, v10

    goto/16 :goto_0

    :goto_10
    const/16 v0, 0x50

    goto/16 :goto_23

    :goto_11
    :pswitch_3
    const/4 v1, 0x0

    array-length v1, v1

    const/4 v0, 0x0

    return-object v0

    :goto_12
    goto :goto_14

    :goto_13
    const/16 v0, 0x2f

    goto/16 :goto_23

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :goto_15
    const/4 v0, 0x0

    goto :goto_1c

    :goto_16
    invoke-static {v7}, Lo/no;->ˏ(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_f

    :cond_6
    goto :goto_1e

    :goto_17
    if-nez v3, :cond_7

    goto/16 :goto_9

    :cond_7
    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_18
    :sswitch_1
    goto :goto_1a

    :goto_19
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1f

    :cond_8
    goto/16 :goto_c

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_8

    :goto_1c
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_1d
    move-object v3, v11

    goto :goto_17

    :goto_1e
    iget-object v0, v6, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v6, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_9

    goto/16 :goto_7

    :cond_9
    goto :goto_1d

    :goto_1f
    const/4 v0, 0x1

    goto :goto_19

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_21
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v3, v9

    goto/16 :goto_1

    :goto_22
    sget v1, Lo/no;->ˋॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/no;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    goto/16 :goto_1b

    :cond_a
    goto/16 :goto_a

    :goto_23
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_18

    :pswitch_5
    iget-object v0, p0, Lo/no;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/no;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ˊ()Landroid/os/Bundle;
    .locals 4

    goto/16 :goto_d

    :goto_0
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v0, p0, Lo/no;->ˎ:Landroid/os/Bundle;

    iget-object v0, p0, Lo/no;->ˎ:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    const/16 v0, 0x32

    goto/16 :goto_10

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_7
    if-eqz v3, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_1

    :goto_8
    goto :goto_4

    :catch_1
    goto :goto_7

    :goto_9
    :pswitch_0
    :sswitch_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_e

    :goto_a
    const/16 v0, 0x49

    goto :goto_10

    :goto_b
    iget-object v0, p0, Lo/no;->ˎ:Landroid/os/Bundle;

    return-object v0

    :goto_c
    const/4 v0, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    throw v0

    :pswitch_1
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_11

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :sswitch_1
    :try_start_1
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_c

    :goto_e
    sget v1, Lo/no;->ˋॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/no;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_4

    :goto_f
    :try_start_2
    iget-object v0, p0, Lo/no;->ˎ:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_5

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :goto_11
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v0, p0, Lo/no;->ˎ:Landroid/os/Bundle;

    iget-object v0, p0, Lo/no;->ˎ:Landroid/os/Bundle;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    goto :goto_3

    :goto_0
    :try_start_0
    const-class v0, Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_5

    :catch_0
    goto :goto_6

    :goto_1
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v1, 0x1

    goto :goto_7

    :goto_5
    :try_start_1
    sget v1, Lo/no;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/no;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_6
    const/4 v0, 0x0

    return-object v0

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :catch_3
    goto :goto_6

    :goto_8
    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˊ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 9

    goto/16 :goto_9

    :goto_0
    goto/16 :goto_1a

    :goto_1
    const/16 v0, 0x36

    goto :goto_6

    :sswitch_0
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_18

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_8

    :sswitch_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto/16 :goto_13

    :goto_3
    sget v1, Lo/no;->ˏॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/no;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_19

    :goto_4
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_10

    :goto_5
    const/16 v2, 0xa

    goto :goto_4

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1b

    :goto_7
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_a

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_e

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x0

    return-object v0

    :goto_b
    goto/16 :goto_18

    :catch_1
    const-string v0, "FirebaseMessaging"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_loc_args"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_17

    :goto_c
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const-string v0, "_loc_args"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    nop

    const/16 v2, 0x4a

    goto/16 :goto_4

    :goto_d
    goto :goto_a

    :goto_e
    :pswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_14

    :catch_2
    move-exception v0

    throw v0

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_13

    :goto_10
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :goto_12
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_1a

    :goto_13
    :try_start_2
    invoke-static {p0, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto :goto_16

    :goto_14
    const/4 v1, 0x6

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Malformed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Default value will be used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :goto_15
    :try_start_4
    array-length v0, v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-ge v7, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    goto :goto_1c

    :pswitch_1
    goto :goto_14

    :goto_16
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v7, 0x0

    goto/16 :goto_12

    :goto_17
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_18
    :try_start_6
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_8

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_1b
    :sswitch_3
    return-object v6

    :goto_1c
    const/16 v0, 0x44

    goto/16 :goto_6

    :goto_1d
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x36 -> :sswitch_0
        0x44 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_3

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_1
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    goto/16 :goto_c

    :goto_2
    const/16 v0, 0x3c

    goto/16 :goto_10

    .line 1045
    :goto_3
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/no;->ʻ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x5

    nop

    :goto_6
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v4, v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_9

    .line 1047
    :goto_7
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    :try_start_3
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_f

    :goto_9
    const/16 v0, 0x2f

    goto :goto_10

    :goto_a
    const/4 v0, 0x1

    nop

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x0

    goto :goto_b

    :goto_d
    goto :goto_f

    :goto_e
    goto/16 :goto_3

    .line 1041
    :goto_f
    const-string v0, "ISO-8859-1"

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1043
    const/4 v4, 0x0

    goto/16 :goto_5

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˋ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x38

    goto/16 :goto_a

    :goto_1
    return-object v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_4
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    .line 1129
    :goto_5
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/no;->ᐝ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/no;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/no;->ॱॱ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :goto_6
    :sswitch_0
    goto/16 :goto_e

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :sswitch_1
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_5

    .line 1139
    :goto_8
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    goto :goto_5

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_b
    :try_start_3
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto :goto_f

    :cond_1
    goto :goto_d

    :goto_c
    const/16 v0, 0x15

    goto :goto_a

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_d
    const/16 v0, 0x17

    goto/16 :goto_2

    :goto_e
    if-ge v9, v7, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_0

    :goto_f
    const/16 v0, 0x3b

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_3
        0x3b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_1
        0x38 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ˋ(Landroid/os/Bundle;)Z
    .locals 3

    goto/16 :goto_12

    :goto_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x31

    goto/16 :goto_10

    :goto_2
    const/16 v0, 0x4a

    goto/16 :goto_10

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_4
    const/16 v0, 0x5e

    goto/16 :goto_c

    :goto_5
    :pswitch_0
    const-string v0, "gcm.n.icon"

    invoke-static {p0, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_4

    :sswitch_0
    :try_start_0
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/no;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_8

    :pswitch_1
    const-string v0, "gcm.n.icon"

    :try_start_3
    invoke-static {p0, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_a

    :goto_6
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_e

    :goto_7
    :sswitch_1
    goto :goto_b

    :goto_8
    const/4 v0, 0x0

    goto :goto_13

    :goto_9
    const/16 v0, 0x59

    goto/16 :goto_3

    :goto_a
    const/16 v0, 0x31

    goto/16 :goto_3

    :goto_b
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :goto_d
    :sswitch_2
    const/4 v0, 0x1

    return v0

    :goto_e
    const-string v0, "1"

    const-string v1, "gcm.n.e"

    invoke-static {p0, v1}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x0

    goto :goto_c

    :goto_10
    sparse-switch v0, :sswitch_data_2

    goto :goto_d

    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x59 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x5e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x31 -> :sswitch_0
        0x4a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ˎ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    goto/16 :goto_f

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :goto_2
    const/16 v0, 0x3d

    goto :goto_8

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_7

    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_4
    :sswitch_1
    invoke-direct {p0}, Lo/no;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.default_notification_color"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto :goto_2

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_b

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x60

    goto/16 :goto_10

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :catch_0
    const-string v0, "FirebaseMessaging"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Color "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid. Notification will use default color."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :goto_a
    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_14

    :pswitch_2
    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_14

    :goto_b
    const/4 v0, 0x0

    goto :goto_e

    :goto_c
    :sswitch_2
    :try_start_2
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/no;->ˋॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_1

    :goto_d
    :pswitch_3
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_16

    :cond_4
    goto :goto_15

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    const-string v0, "FirebaseMessaging"

    const-string v1, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_11
    :sswitch_3
    :try_start_5
    iget-object v0, p0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-static {v0, v3}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

    :goto_12
    const/16 v0, 0x30

    goto :goto_10

    :goto_13
    const/16 v0, 0x2d

    goto/16 :goto_8

    :goto_14
    const/4 v0, 0x0

    return-object v0

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_3
        0x3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˎ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    goto/16 :goto_12

    :goto_0
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_5

    :goto_1
    :pswitch_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :sswitch_0
    return-object v2

    :goto_3
    :pswitch_1
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_7

    :goto_4
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_e

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_10

    :goto_7
    const-string v0, "gcm.n.sound"

    :try_start_0
    invoke-static {p0, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :goto_8
    const-string v0, "gcm.n.sound2"

    invoke-static {p0, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_2

    :goto_9
    goto :goto_5

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v2

    :goto_c
    goto :goto_8

    :goto_d
    goto :goto_7

    :goto_e
    const/16 v0, 0x51

    goto :goto_a

    :goto_f
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_8

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_11
    const/16 v0, 0x23

    goto :goto_a

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/16 :goto_b

    :goto_0
    :pswitch_0
    return-object v2

    :pswitch_1
    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    return-object v2

    :goto_1
    const/4 v0, 0x1

    goto :goto_8

    :goto_2
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :pswitch_2
    goto :goto_5

    :pswitch_3
    const-string v0, "gcm.n."

    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_4

    :goto_6
    :try_start_0
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/no;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_c

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    goto :goto_7

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_c
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized ˎ(Landroid/content/Context;)Lo/no;
    .locals 3

    const-class v2, Lo/no;

    monitor-enter v2

    goto :goto_3

    :goto_0
    :try_start_0
    new-instance v0, Lo/no;

    invoke-direct {v0, p0}, Lo/no;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-object v0, Lo/no;->ˏ:Lo/no;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_9

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_4
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :pswitch_1
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :pswitch_2
    :try_start_3
    sget-object v0, Lo/no;->ˏ:Lo/no;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_a

    :goto_6
    :pswitch_3
    :try_start_4
    sget-object v0, Lo/no;->ˏ:Lo/no;

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_a

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto :goto_2

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_a
    sget-object v0, Lo/no;->ˏ:Lo/no;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_c
    monitor-exit v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private static ˎ(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    goto/16 :goto_9

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_14

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "google.c.a."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_f

    :goto_4
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :goto_5
    const/16 v0, 0x51

    goto :goto_8

    :goto_6
    :sswitch_0
    :try_start_1
    sget v0, Lo/no;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/no;->ˋॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_16

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :pswitch_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "google.c.a."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_15

    :cond_3
    goto :goto_11

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_b
    const/16 v0, 0x5d

    goto/16 :goto_0

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :goto_d
    :pswitch_2
    :sswitch_1
    const-string v0, "from"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_10

    :goto_e
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_12

    :cond_5
    goto :goto_a

    :goto_f
    const/16 v0, 0x4e

    goto/16 :goto_0

    :goto_10
    goto/16 :goto_1

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_12
    goto :goto_10

    :goto_13
    :pswitch_3
    :sswitch_2
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :sswitch_3
    return-void

    :goto_14
    const/16 v0, 0x42

    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_3
        0x51 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ˏ(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Landroid/net/Uri;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    goto/16 :goto_25

    :catch_0
    move-exception v4

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/no;->ˊ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto/16 :goto_23

    :cond_0
    goto/16 :goto_22

    :goto_1
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-virtual {v3, p5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto/16 :goto_11

    :goto_3
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_10

    :goto_4
    :pswitch_0
    invoke-virtual {v3, p6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto/16 :goto_27

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x24

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    :goto_7
    iget-object v0, p0, Lo/no;->ˊ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto/16 :goto_1e

    :cond_1
    goto/16 :goto_28

    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_21

    :cond_2
    goto/16 :goto_16

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_24

    :catch_2
    move-exception v4

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v3, p7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto/16 :goto_19

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_c
    :sswitch_2
    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x1

    goto :goto_b

    :goto_e
    const/16 v0, 0x4b

    goto/16 :goto_6

    :goto_f
    const/16 v0, 0x62

    goto :goto_9

    :goto_10
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    goto/16 :goto_1c

    :catch_3
    move-exception v0

    throw v0

    :sswitch_3
    :try_start_1
    iget-object v0, p0, Lo/no;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p8, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_a

    :goto_11
    if-eqz p6, :cond_4

    goto/16 :goto_20

    :cond_4
    goto/16 :goto_27

    :goto_12
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto/16 :goto_8

    :goto_13
    const/16 v0, 0x55

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v3, p6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_27

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_c

    :catch_4
    move-exception v4

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :goto_15
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_18

    :cond_5
    goto/16 :goto_7

    :goto_16
    if-eqz p4, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_26

    :goto_17
    invoke-virtual {v3, p5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_11

    :goto_18
    iget-object v0, p0, Lo/no;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_7

    goto :goto_1e

    :cond_7
    goto/16 :goto_28

    :catch_5
    move-exception v4

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :goto_19
    :sswitch_4
    if-eqz p8, :cond_8

    goto :goto_15

    :cond_8
    goto/16 :goto_1

    :goto_1a
    new-instance v0, Landroid/app/Notification$Builder;

    :try_start_2
    iget-object v1, p0, Lo/no;->ˋ:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v3

    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_12

    :cond_9
    goto/16 :goto_8

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    :goto_1d
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_17

    :cond_a
    goto/16 :goto_2

    :goto_1e
    const-string v0, "setChannelId"

    invoke-static {v0}, Lo/no;->ˊ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/no;->ˊ:Ljava/lang/reflect/Method;

    goto/16 :goto_28

    :goto_1f
    goto :goto_1c

    :goto_20
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto :goto_1b

    :cond_b
    goto/16 :goto_d

    :goto_21
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_16

    :goto_22
    const/16 v0, 0x5a

    goto/16 :goto_14

    :goto_23
    const/16 v0, 0x9

    goto/16 :goto_14

    :goto_24
    :sswitch_5
    const-string v0, "setChannel"

    invoke-static {v0}, Lo/no;->ˊ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/no;->ˊ:Ljava/lang/reflect/Method;

    goto/16 :goto_0

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_26
    if-eqz p5, :cond_c

    goto/16 :goto_1d

    :cond_c
    goto/16 :goto_11

    :goto_27
    if-eqz p7, :cond_d

    goto/16 :goto_5

    :cond_d
    goto/16 :goto_e

    :goto_28
    iget-object v0, p0, Lo/no;->ˊ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_e

    goto/16 :goto_13

    :cond_e
    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x4b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x55 -> :sswitch_5
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_2
        0x5a -> :sswitch_3
    .end sparse-switch
.end method

.method static ˏ(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    goto :goto_8

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_5
    const/16 v0, 0x26

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return-object v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    :goto_7
    const-string v0, "gcm.n.link"

    invoke-static {p0, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    :try_start_0
    sget v0, Lo/no;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/no;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_e

    :goto_a
    const-string v0, "gcm.n.link_android"

    invoke-static {p0, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_10

    :cond_1
    goto :goto_f

    :goto_b
    goto :goto_7

    :goto_c
    :pswitch_0
    goto :goto_9

    :goto_d
    goto/16 :goto_3

    :goto_e
    const/16 v0, 0x1d

    goto/16 :goto_2

    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_6

    :pswitch_1
    :try_start_2
    sget v0, Lo/no;->ˏॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/no;->ˋॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto :goto_5

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    :goto_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_e

    :goto_2
    const/16 v1, 0x46

    goto :goto_9

    :sswitch_0
    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x4

    goto/16 :goto_e

    :goto_3
    const/4 v2, 0x1

    goto :goto_0

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_6
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_a

    :goto_7
    goto :goto_1

    :goto_8
    const/16 v1, 0x34

    nop

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_d

    :goto_a
    sget v1, Lo/no;->ˏॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/no;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_2

    :goto_b
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    sget v1, Lo/no;->ˋॱ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/no;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_1

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5, v3}, Lo/no;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_3

    :goto_d
    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    :try_start_1
    invoke-static {p0, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x73f3s
        -0x2d60s
        -0x8c3s
        0x2931s
    .end array-data

    :array_1
    .array-data 2
        0x7649s
        0x476cs
        -0x1589s
        0x38c5s
        0x6073s
        -0x3f97s
        0x402bs
        -0x5ca8s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private final ˏ(I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_2
    goto/16 :goto_f

    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    const-string v0, "FirebaseMessaging"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_e

    :goto_9
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_11

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :goto_b
    goto/16 :goto_0

    :goto_c
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :catch_1
    const/4 v0, 0x0

    return v0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_f
    :try_start_2
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/no;->ˋॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_0

    :goto_10
    const/4 v0, 0x0

    goto :goto_a

    :goto_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    goto :goto_10

    :cond_4
    goto/16 :goto_1

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

.method private final ॱ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    goto :goto_4

    :goto_0
    const/16 v0, 0x13

    goto/16 :goto_16

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_2
    goto/16 :goto_a

    :goto_3
    :sswitch_0
    const-string v0, "FirebaseMessaging"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6, v4}, Lo/no;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_19

    :cond_0
    goto/16 :goto_1a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_5
    :pswitch_0
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_13

    :goto_6
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/no;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v12

    const-string v0, "FirebaseMessaging"

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing format argument for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Default value will be used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :goto_7
    goto/16 :goto_15

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :try_start_1
    invoke-static {v0, v1}, Lo/no;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v8

    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_12

    :goto_a
    return-object v0

    :goto_b
    :pswitch_1
    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return-object v0

    :goto_c
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_9

    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :goto_e
    return-object v7

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_16

    :goto_11
    goto :goto_e

    :pswitch_3
    :try_start_3
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :goto_12
    iget-object v0, p0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v0, "string"

    iget-object v1, p0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_10

    :goto_13
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_2

    :goto_14
    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Default value will be used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :sswitch_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :try_start_4
    invoke-static {v0, v1}, Lo/no;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_d

    :goto_15
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_1b

    :cond_7
    goto/16 :goto_1

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_18
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2d

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_8
    goto/16 :goto_2

    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_14

    :goto_1a
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x73f3s
        -0x2d60s
        -0x8c3s
        0x2931s
    .end array-data

    :array_1
    .array-data 2
        0x7649s
        0x476cs
        -0x1589s
        0x38c5s
        0x6073s
        -0x3f97s
        0x402bs
        -0x5ca8s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    goto/16 :goto_14

    :catch_0
    move-exception v6

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :goto_0
    const/16 v0, 0x19

    goto/16 :goto_25

    :goto_1
    sget v3, Lo/no;->ˏॱ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/no;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto/16 :goto_18

    :cond_0
    goto/16 :goto_7

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/no;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_24

    :sswitch_1
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_17

    :cond_2
    goto/16 :goto_20

    :goto_2
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_3
    goto/16 :goto_b

    :goto_3
    const/16 v0, 0x16

    goto :goto_4

    :catch_1
    move-exception v6

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1d

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :goto_6
    :try_start_1
    iget-object v0, p0, Lo/no;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fcm_fallback_notification_channel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_23

    :cond_4
    goto :goto_c

    :goto_7
    const/4 v3, 0x4

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/no;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    goto/16 :goto_13

    :goto_8
    :sswitch_2
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_11

    :cond_5
    goto/16 :goto_1e

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1a

    :goto_a
    goto/16 :goto_16

    :goto_b
    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_19

    :cond_6
    goto/16 :goto_22

    :goto_c
    const-string v0, "fcm_fallback_notification_channel"

    return-object v0

    :goto_d
    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lo/no;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_15

    :cond_7
    goto/16 :goto_1b

    :goto_e
    const/4 v0, 0x0

    return-object v0

    :catch_2
    move-exception v6

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_f
    goto :goto_b

    :goto_10
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1c

    :goto_11
    const/16 v0, 0x11

    goto/16 :goto_9

    :goto_12
    const/16 v0, 0x49

    goto :goto_10

    :goto_13
    const/4 v3, 0x1

    :try_start_5
    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createNotificationChannel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_c

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_15
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    nop

    :goto_16
    return-object p1

    :goto_17
    goto/16 :goto_20

    :goto_18
    goto/16 :goto_7

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1f

    :goto_1a
    :sswitch_4
    :try_start_6
    invoke-direct {p0}, Lo/no;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_d

    :cond_9
    goto/16 :goto_3

    :goto_1b
    const-string v0, "FirebaseMessaging"

    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x7a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notification Channel requested ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1a

    :goto_1c
    :sswitch_5
    const-string v0, "FirebaseMessaging"

    const-string v1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    :try_start_8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_6

    :pswitch_0
    goto/16 :goto_5

    :goto_1d
    :sswitch_6
    const-string v0, "FirebaseMessaging"

    const-string v1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    :try_start_9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_6

    :goto_1e
    const/16 v0, 0x12

    goto/16 :goto_9

    :catch_3
    move-exception v6

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :catch_4
    move-exception v6

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :goto_1f
    packed-switch v0, :pswitch_data_0

    goto :goto_21

    :sswitch_7
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getNotificationChannel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/no;->ॱ:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_8

    :catch_5
    move-exception v6

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :goto_20
    return-object v6

    :goto_21
    :pswitch_1
    iget-object v0, p0, Lo/no;->ˋ:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    :try_start_b
    iget-object v0, p0, Lo/no;->ॱ:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_3

    if-nez v0, :cond_a

    goto/16 :goto_26

    :cond_a
    goto/16 :goto_0

    :goto_22
    const/4 v0, 0x0

    goto :goto_1f

    :catch_6
    move-exception v6

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :goto_23
    const-string v0, "android.app.NotificationChannel"

    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fcm_fallback_notification_channel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/no;->ˋ:Landroid/content/Context;

    sget v3, Lo/bf$iF;->fcm_fallback_notification_channel_label:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_3

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_b
    goto/16 :goto_13

    :goto_24
    const/16 v0, 0x50

    goto/16 :goto_10

    :goto_25
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_8

    :catch_7
    move-exception v6

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while setting the notification channel"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :goto_26
    const/16 v0, 0x3c

    goto :goto_25

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x16 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x49 -> :sswitch_1
        0x50 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x19 -> :sswitch_2
        0x3c -> :sswitch_7
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 2

    const/4 v0, 0x0

    sput-char v0, Lo/no;->ॱॱ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/no;->ᐝ:J

    const v0, 0x21011d77

    sput v0, Lo/no;->ʼ:I

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/os/Bundle;)Z
    .locals 29

    goto/16 :goto_5c

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6b

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_5d

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_47

    :goto_3
    move/from16 v14, v23

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_2a

    :goto_4
    goto/16 :goto_5b

    :goto_5
    if-eqz v22, :cond_0

    goto/16 :goto_58

    :cond_0
    goto/16 :goto_9

    :goto_6
    move/from16 v14, v22

    goto/16 :goto_3a

    :goto_7
    :pswitch_0
    const-string v0, "gcm.n.body"

    invoke-direct {v10, v11, v0}, Lo/no;->ॱ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "gcm.n.icon"

    invoke-static {v11, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v10

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_27

    :goto_8
    move-object/from16 v22, v17

    move-object/from16 v21, v11

    move-object/from16 v20, v10

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    :try_start_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v23, v0

    move-object/from16 v1, v21

    :try_start_1
    invoke-static {v0, v1}, Lo/no;->ˎ(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "pending_intent"

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, v20

    :try_start_3
    iget-object v0, v0, Lo/no;->ˋ:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, v20

    :try_start_4
    iget-object v1, v1, Lo/no;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move-object/from16 v2, v23

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v3}, Lo/nk;->ˊ(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    move-object/from16 v21, v11

    move-object/from16 v20, v10

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lo/no;->ˎ(Landroid/content/Intent;Landroid/os/Bundle;)V

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/no;->ˋ:Landroid/content/Context;

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/no;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move-object/from16 v2, v22

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v3}, Lo/nk;->ˊ(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v18

    goto/16 :goto_3b

    :goto_9
    const v22, 0x1080093

    goto/16 :goto_6

    :goto_a
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lo/no;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_23

    :cond_2
    goto/16 :goto_5

    :goto_b
    :pswitch_1
    if-eqz v25, :cond_3

    goto/16 :goto_34

    :cond_3
    goto/16 :goto_69

    :goto_c
    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lo/no;->ˏ(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_4

    goto :goto_11

    :cond_4
    goto/16 :goto_35

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_4b

    :goto_e
    invoke-static {}, Lo/fP;->ʼ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_31

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_10
    const/16 v0, 0xc

    goto/16 :goto_68

    :goto_11
    move/from16 v14, v23

    goto/16 :goto_3a

    :goto_12
    iget-object v0, v10, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v10, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :goto_13
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_31

    :goto_14
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const-string v0, "drawable"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    if-eqz v0, :cond_6

    goto/16 :goto_1b

    :cond_6
    goto/16 :goto_6a

    :goto_15
    const-string v0, "FirebaseMessaging"

    const-string v1, "Showing notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4c

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v0, v16

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-ne v0, v12, :cond_7

    goto/16 :goto_51

    :cond_7
    goto/16 :goto_45

    :goto_17
    const-string v0, "default"

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1e

    :cond_8
    goto/16 :goto_5f

    :goto_18
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_25

    :catch_0
    move-exception v0

    throw v0

    :goto_19
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_40

    :goto_1b
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    goto/16 :goto_5b

    :goto_1c
    const/16 v0, 0x45

    goto :goto_18

    :goto_1d
    const/16 v0, 0x33

    goto/16 :goto_26

    :goto_1e
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    move-object/from16 v2, v20

    iget-object v2, v2, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_6c

    :cond_a
    goto/16 :goto_5f

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    goto/16 :goto_52

    :goto_20
    goto/16 :goto_12

    :goto_21
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    goto/16 :goto_46

    :goto_22
    const-string v0, "gcm.n.tag"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v9

    move-object/from16 v10, p0

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_15

    :cond_d
    goto/16 :goto_4c

    :goto_23
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    move/from16 v22, v1

    goto/16 :goto_5

    :goto_24
    :pswitch_2
    :sswitch_0
    move-object/from16 v27, v18

    move-object/from16 v26, v17

    move-object/from16 v25, v16

    move-object/from16 v24, v15

    move/from16 v23, v14

    move-object/from16 v22, v13

    move-object/from16 v21, v12

    move-object/from16 v20, v10

    new-instance v0, Lo/ʰ$ˋ;

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/no;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ʰ$ˋ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Z)Lo/ʰ$ˋ;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˊ(I)Lo/ʰ$ˋ;

    move-result-object v28

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_5e

    :cond_e
    goto/16 :goto_63

    :goto_25
    :sswitch_1
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_5a

    :goto_26
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4d

    :goto_27
    invoke-direct/range {v20 .. v20}, Lo/no;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.default_notification_icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v22, v0

    if-eqz v0, :cond_f

    goto/16 :goto_a

    :cond_f
    goto/16 :goto_23

    :goto_28
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˏ(Landroid/app/PendingIntent;)Lo/ʰ$ˋ;

    goto/16 :goto_38

    :goto_29
    const/16 v0, 0x54

    goto/16 :goto_3e

    :goto_2a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3a

    :goto_2b
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/no;->ˋ:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/no;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_43

    :cond_10
    goto/16 :goto_61

    :goto_2c
    :sswitch_2
    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Landroid/app/PendingIntent;)Lo/ʰ$ˋ;

    goto/16 :goto_37

    :goto_2d
    goto/16 :goto_3d

    :sswitch_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    goto/16 :goto_5a

    :goto_2e
    :pswitch_3
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lo/ʰ$ˋ;->ˏ(I)Lo/ʰ$ˋ;

    goto/16 :goto_b

    :goto_2f
    invoke-static {}, Lo/fP;->ʼ()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_11

    goto/16 :goto_13

    :cond_11
    goto :goto_31

    :goto_30
    const/4 v0, 0x1

    goto/16 :goto_5d

    :goto_31
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    iget-object v0, v10, Lo/no;->ˋ:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_12

    goto/16 :goto_1d

    :cond_12
    goto/16 :goto_54

    :goto_32
    :pswitch_4
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    goto/16 :goto_16

    :cond_13
    goto/16 :goto_66

    :goto_33
    :sswitch_4
    iget-object v0, v10, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_14

    goto/16 :goto_1a

    :cond_14
    goto/16 :goto_44

    :goto_34
    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˋ(Landroid/net/Uri;)Lo/ʰ$ˋ;

    goto/16 :goto_69

    :goto_35
    const-string v0, "FirebaseMessaging"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Icon resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Notification will use default icon."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :goto_36
    :sswitch_5
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_41

    :cond_15
    goto/16 :goto_59

    :goto_37
    :sswitch_6
    if-eqz v27, :cond_16

    goto :goto_39

    :cond_16
    nop

    :goto_38
    invoke-virtual/range {v28 .. v28}, Lo/ʰ$ˋ;->ˏ()Landroid/app/Notification;

    move-result-object v9

    goto/16 :goto_22

    :goto_39
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    goto/16 :goto_57

    :cond_17
    goto/16 :goto_28

    :goto_3a
    const-string v0, "gcm.n.color"

    invoke-static {v11, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/no;->ˎ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Lo/no;->ˎ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v10

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3f

    :cond_18
    goto/16 :goto_17

    :goto_3b
    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_10

    :cond_19
    goto/16 :goto_4e

    :goto_3c
    const/4 v0, 0x5

    goto :goto_3e

    :catch_1
    move-exception v0

    throw v0

    :goto_3d
    const/4 v0, 0x1

    return v0

    :goto_3e
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2c

    :goto_3f
    const/16 v16, 0x0

    goto :goto_42

    :goto_40
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_24

    :goto_41
    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;

    new-instance v0, Lo/ʰ$If;

    invoke-direct {v0}, Lo/ʰ$If;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lo/ʰ$If;->ˎ(Ljava/lang/CharSequence;)Lo/ʰ$If;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lo/ʰ$ˋ;->ॱ(Lo/ʰ$ˊ;)Lo/ʰ$ˋ;

    goto/16 :goto_59

    :goto_42
    invoke-direct {v10, v11}, Lo/no;->ˊ(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v11}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˊ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_8

    :cond_1a
    goto/16 :goto_3b

    :goto_43
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    goto/16 :goto_2f

    :cond_1b
    goto/16 :goto_e

    :goto_44
    const/4 v0, 0x0

    goto :goto_40

    :goto_45
    goto/16 :goto_1f

    :goto_46
    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lo/no;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_11

    :cond_1c
    goto/16 :goto_35

    :goto_47
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_32

    :goto_48
    const/4 v0, 0x0

    goto :goto_4b

    :goto_49
    :sswitch_7
    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˋ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;

    goto/16 :goto_36

    :goto_4a
    const/4 v0, 0x0

    invoke-virtual {v13, v11, v0, v12}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    return v0

    :goto_4b
    if-eqz v0, :cond_1d

    goto :goto_4f

    :cond_1d
    goto/16 :goto_67

    :goto_4c
    iget-object v0, v10, Lo/no;->ˋ:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/NotificationManager;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_65

    :cond_1e
    goto :goto_4a

    :goto_4d
    :sswitch_8
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    goto :goto_50

    :cond_1f
    goto/16 :goto_1c

    :goto_4e
    const/16 v0, 0x5a

    goto/16 :goto_68

    :goto_4f
    const/4 v0, 0x0

    return v0

    :goto_50
    const/16 v0, 0x34

    goto/16 :goto_18

    :goto_51
    move-object/from16 v0, v16

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_20

    goto/16 :goto_d

    :cond_20
    goto/16 :goto_48

    :goto_52
    const/4 v0, 0x0

    goto/16 :goto_47

    :goto_53
    move/from16 v14, v23

    goto/16 :goto_2a

    :goto_54
    const/16 v0, 0x1e

    goto/16 :goto_26

    :goto_55
    const-string v0, "1"

    const-string v1, "gcm.n.noui"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_2d

    :cond_21
    goto/16 :goto_2b

    :goto_56
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_57
    goto/16 :goto_28

    :goto_58
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lo/no;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_9

    :cond_22
    goto/16 :goto_6

    :pswitch_5
    const-string v0, "gcm.n.android_channel_id"

    invoke-static {v11, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/no;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v0, v10

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lo/no;->ˏ(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Landroid/net/Uri;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v9

    goto/16 :goto_22

    :goto_59
    if-eqz v24, :cond_23

    goto/16 :goto_1

    :cond_23
    goto/16 :goto_30

    :goto_5a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    :goto_5b
    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lo/no;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_f

    :cond_24
    goto :goto_56

    :goto_5c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_55

    :pswitch_6
    sget v0, Lo/no;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_25

    goto/16 :goto_20

    :cond_25
    goto/16 :goto_12

    :goto_5d
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_2e

    :goto_5e
    const/16 v0, 0x8

    goto :goto_62

    :goto_5f
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v16

    goto/16 :goto_42

    :goto_60
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_61
    :pswitch_7
    :sswitch_9
    const/4 v0, 0x0

    goto/16 :goto_4b

    :goto_62
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_49

    :goto_63
    const/16 v0, 0xd

    goto :goto_62

    :goto_64
    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FCM-Notification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4a

    :goto_66
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v0, v16

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v12, :cond_26

    goto/16 :goto_51

    :cond_26
    goto/16 :goto_45

    :goto_67
    move-object/from16 v11, p1

    move-object/from16 v10, p0

    const-string v0, "gcm.n.title"

    move-object/from16 v1, p0

    invoke-direct {v1, v11, v0}, Lo/no;->ॱ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_64

    :cond_27
    goto/16 :goto_60

    :goto_68
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_33

    :goto_69
    if-eqz v26, :cond_28

    goto/16 :goto_29

    :cond_28
    goto/16 :goto_3c

    :goto_6a
    :pswitch_8
    const-string v0, "mipmap"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    if-eqz v0, :cond_29

    goto/16 :goto_21

    :cond_29
    goto/16 :goto_35

    :goto_6b
    :pswitch_9
    sget v0, Lo/no;->ˋॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/no;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    goto/16 :goto_53

    :goto_6c
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/no;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    goto/16 :goto_42

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x45 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_9
        0x33 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_6
        0x54 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x8 -> :sswitch_7
        0xd -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xc -> :sswitch_4
        0x5a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x7a3bs
        -0x2e55s
        0x271es
        -0x5bcbs
    .end array-data

    :array_1
    .array-data 2
        -0x40aes
        0x5a53s
        -0x5083s
        0x1b69s
        -0x2e9bs
        0x52bes
        0x7e29s
        0x4e16s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
