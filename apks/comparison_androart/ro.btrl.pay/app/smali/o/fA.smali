.class public final Lo/fA;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:I

.field private static ˋ:B

.field private static ˏ:I

.field private static final ॱ:Lo/ﹽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7d<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/fA;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/fA;->ˏ:I

    invoke-static {}, Lo/fA;->ˊ()V

    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    sput-object v0, Lo/fA;->ॱ:Lo/ﹽ;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    const/16 v1, 0x18

    goto/16 :goto_b

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/bf$iF;->common_google_play_services_notification_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_9

    :goto_2
    goto :goto_6

    :goto_3
    :pswitch_0
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_c

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    return-object v0

    :goto_7
    sget v0, Lo/fA;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_d

    :goto_8
    const/4 v1, 0x1

    goto :goto_4

    :goto_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_a
    const/4 v1, 0x4

    nop

    :goto_b
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_c
    :pswitch_1
    :sswitch_1
    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/bf$iF;->common_google_play_services_notification_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_0

    :goto_e
    sget v1, Lo/fA;->ˊ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˊ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    goto/16 :goto_b

    :pswitch_0
    const-string v0, "common_google_play_services_api_unavailable_text"

    :try_start_0
    invoke-static {p0, v0, v4}, Lo/fA;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_1
    sget v1, Lo/fA;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v1, 0x5e

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Lo/fQ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_e

    :goto_2
    return-object v0

    :pswitch_2
    const-string v0, "common_google_play_services_network_error_text"

    invoke-static {p0, v0, v4}, Lo/fA;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :pswitch_3
    const-string v0, "common_google_play_services_invalid_account_text"

    invoke-static {p0, v0, v4}, Lo/fA;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :goto_4
    goto/16 :goto_d

    :sswitch_0
    sget v0, Lo/bf$iF;->common_google_play_services_update_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_15

    :goto_6
    sget v1, Lo/fA;->ˊ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_f

    :goto_7
    goto/16 :goto_14

    :goto_8
    sget v0, Lo/fA;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_14

    :goto_9
    :sswitch_1
    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_a
    :pswitch_4
    sget v0, Lo/bf$iF;->common_google_play_services_unknown_issue:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_c
    sget v0, Lo/bf$iF;->common_google_play_services_wear_update_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_16

    :goto_d
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :goto_e
    const/16 v0, 0x56

    goto/16 :goto_5

    :goto_f
    const/16 v1, 0x56

    goto/16 :goto_3

    :pswitch_5
    sget v0, Lo/bf$iF;->common_google_play_services_install_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :goto_10
    const/16 v0, 0xe

    goto/16 :goto_5

    :goto_11
    return-object v0

    :pswitch_6
    const-string v0, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, v0, v4}, Lo/fA;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lo/bf$iF;->common_google_play_services_enable_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_2
    return-object v0

    :goto_12
    return-object v0

    :goto_13
    goto :goto_c

    :pswitch_8
    sget v0, Lo/bf$iF;->common_google_play_services_unsupported_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    sget v0, Lo/bf$iF;->common_google_play_services_updating_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :goto_14
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    invoke-static {p0}, Lo/fA;->ˋ(Landroid/content/Context;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :goto_15
    :sswitch_3
    sget v0, Lo/fA;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_13

    :cond_5
    goto/16 :goto_c

    :goto_16
    return-object v0

    :pswitch_a
    const-string v0, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, v0, v4}, Lo/fA;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_2
        0x5e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v4, Lo/fA;->ॱ:Lo/ﹽ;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lo/fA;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v4

    return-object v5

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    if-nez v6, :cond_1

    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "string"

    const-string v1, "com.google.android.gms"

    :try_start_2
    invoke-virtual {v6, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v7, v0

    if-nez v0, :cond_3

    const-string v0, "GoogleApiAvailability"

    const-string v2, "Missing resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GoogleApiAvailability"

    const-string v2, "Got empty resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_4
    sget-object v0, Lo/fA;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p1, v5}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v8

    monitor-exit v4

    throw v8
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1042
    array-length v0, p0

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    sget-byte v1, Lo/fA;->ˋ:B

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
    move-exception p0

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, -0x66

    sput-byte v0, Lo/fA;->ˋ:B

    return-void
.end method

.method private static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/io;->ˎ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static ˋ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-static {p0}, Lo/fA;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/fA;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lo/fA;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    return-object v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_18

    :cond_0
    goto/16 :goto_d

    :pswitch_0
    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p0, v0}, Lo/fA;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :goto_2
    :sswitch_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_5
    goto :goto_4

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    :goto_7
    const/16 v0, 0x52

    goto :goto_6

    :goto_8
    const/16 v0, 0x47

    goto/16 :goto_12

    :goto_9
    :pswitch_1
    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p0, v0}, Lo/fA;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_a
    goto :goto_e

    :goto_b
    sget v0, Lo/fA;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    :goto_c
    const/4 v0, 0x0

    goto :goto_10

    :goto_d
    goto/16 :goto_0

    :goto_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/bf$iF;->common_google_play_services_notification_ticker:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1a

    :goto_f
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_16

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_11
    goto :goto_f

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_13
    :sswitch_1
    goto :goto_d

    :sswitch_2
    sget v0, Lo/fA;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    goto :goto_19

    :goto_14
    sget v0, Lo/fA;->ˏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_f

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_16
    const/16 v0, 0x40

    goto/16 :goto_6

    :goto_17
    :sswitch_3
    invoke-static {p0, p1}, Lo/fA;->ˏ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :goto_18
    sget v0, Lo/fA;->ˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_e

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_1a
    const/16 v0, 0x4c

    goto/16 :goto_12

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x47 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˏ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    goto/16 :goto_b

    :goto_0
    :sswitch_0
    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_1
    return-object v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_20

    :goto_3
    return-object v0

    :goto_4
    sget v1, Lo/fA;->ˏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_19

    :cond_0
    goto :goto_8

    :pswitch_0
    :try_start_0
    sget v0, Lo/bf$iF;->common_google_play_services_update_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1c

    :cond_1
    goto :goto_6

    :goto_5
    const/16 v1, 0x26

    goto/16 :goto_12

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_e

    :goto_7
    const/4 v1, 0x1

    goto :goto_2

    :goto_8
    const/16 v1, 0x3f

    goto/16 :goto_f

    :pswitch_1
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Google Play services is invalid. Cannot recover."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1d

    :goto_a
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_c
    sget v1, Lo/fA;->ˏ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_18

    :cond_2
    goto/16 :goto_1b

    :pswitch_3
    const-string v0, "GoogleApiAvailability"

    const-string v1, "One of the API components you attempted to connect to is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :goto_d
    sget v1, Lo/fA;->ˏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_13

    :cond_3
    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    packed-switch v1, :pswitch_data_2

    goto :goto_a

    :goto_f
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :goto_10
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget v0, Lo/bf$iF;->common_google_play_services_install_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_1

    :pswitch_6
    const-string v0, "GoogleApiAvailability"

    const-string v1, "The application is not licensed to the user."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :goto_11
    :sswitch_2
    goto/16 :goto_4

    :pswitch_7
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :pswitch_8
    const-string v0, "GoogleApiAvailability"

    const-string v1, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, v0}, Lo/fA;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :goto_12
    sparse-switch v1, :sswitch_data_1

    goto :goto_11

    :goto_13
    goto :goto_10

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_15
    goto/16 :goto_3

    :goto_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1d

    :goto_17
    const/16 v1, 0x25

    goto/16 :goto_12

    :goto_18
    goto :goto_1b

    :goto_19
    const/16 v1, 0x44

    goto/16 :goto_f

    :goto_1a
    :pswitch_9
    goto/16 :goto_c

    :pswitch_a
    const-string v0, "GoogleApiAvailability"

    const-string v1, "The specified account could not be signed in."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, v0}, Lo/fA;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :sswitch_3
    return-object v0

    :pswitch_b
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    const-string v0, "GoogleApiAvailability"

    const-string v1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_invalid_account_title"

    invoke-static {p0, v0}, Lo/fA;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1b
    return-object v0

    :goto_1c
    const/4 v1, 0x1

    goto/16 :goto_e

    :goto_1d
    :pswitch_d
    const-string v0, "GoogleApiAvailability"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :goto_1e
    sget v1, Lo/fA;->ˊ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_14

    :cond_5
    goto/16 :goto_7

    :pswitch_e
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :goto_1f
    sget v1, Lo/fA;->ˏ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto/16 :goto_15

    :cond_6
    goto/16 :goto_3

    :pswitch_f
    sget v0, Lo/bf$iF;->common_google_play_services_enable_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_17

    :cond_7
    goto/16 :goto_5

    :pswitch_10
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Network error occurred. Please retry request later."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_network_error_title"

    invoke-static {p0, v0}, Lo/fA;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_20
    :pswitch_11
    return-object v0

    :goto_21
    sget v0, Lo/fA;->ˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    goto/16 :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_c
        :pswitch_4
        :pswitch_10
        :pswitch_e
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_d
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_3
        0x44 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_1
        0x26 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_c
        :pswitch_4
        :pswitch_10
        :pswitch_e
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0, p1}, Lo/fA;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    if-nez v4, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_2
    const/16 v0, 0x4f

    goto :goto_6

    :goto_3
    :sswitch_0
    goto/16 :goto_f

    :goto_4
    const/16 v0, 0x3d

    goto :goto_b

    :goto_5
    const/16 v0, 0x3d

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_7
    goto :goto_a

    :goto_8
    const/16 v0, 0x26

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0, p1}, Lo/fA;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_10

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :goto_c
    sget v0, Lo/fA;->ˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_9

    :goto_d
    :sswitch_1
    sget v0, Lo/bf$iF;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_8

    :goto_e
    :sswitch_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :goto_f
    sget v0, Lo/fA;->ˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto/16 :goto_a

    :goto_10
    :sswitch_3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_1
        0x4f -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_0
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public static ॱ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    goto/16 :goto_1b

    :goto_0
    return-object v0

    :goto_1
    :pswitch_0
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_16

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :goto_3
    sget v1, Lo/fA;->ˏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_f

    :goto_4
    const/16 v1, 0x55

    goto :goto_d

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_17

    :goto_6
    return-object v0

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_e

    :goto_8
    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :goto_b
    sget v0, Lo/fA;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fA;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto :goto_5

    :goto_c
    const/4 v1, 0x1

    goto :goto_a

    :goto_d
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_15

    :pswitch_2
    sget v0, Lo/bf$iF;->common_google_play_services_enable_button:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_11

    :cond_2
    goto/16 :goto_6

    :goto_e
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/4 v1, 0x1

    goto :goto_e

    :goto_10
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :goto_11
    sget v1, Lo/fA;->ˊ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    goto :goto_c

    :goto_12
    return-object v0

    :goto_13
    goto :goto_10

    :pswitch_3
    sget v0, Lo/bf$iF;->common_google_play_services_install_button:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_0

    :goto_14
    goto/16 :goto_5

    :goto_15
    :sswitch_0
    return-object v0

    :goto_16
    :try_start_2
    sget v1, Lo/fA;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/fA;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto/16 :goto_1d

    :cond_5
    goto :goto_18

    :goto_17
    const v0, 0x104000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    goto :goto_1c

    :goto_18
    const/4 v1, 0x2

    goto :goto_1e

    :goto_19
    goto :goto_12

    :sswitch_1
    sget v1, Lo/fA;->ˊ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    goto :goto_13

    :cond_7
    goto/16 :goto_10

    :goto_1a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_1c
    goto :goto_1f

    :sswitch_2
    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_5
    sget v0, Lo/bf$iF;->common_google_play_services_update_button:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_20

    :cond_8
    goto/16 :goto_4

    :goto_1d
    const/16 v1, 0x42

    nop

    :goto_1e
    sparse-switch v1, :sswitch_data_1

    goto :goto_21

    :pswitch_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fA;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_0

    :goto_1f
    sget v1, Lo/fA;->ˊ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fA;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    goto/16 :goto_19

    :cond_9
    goto/16 :goto_12

    :goto_20
    const/16 v1, 0x1d

    goto/16 :goto_d

    :goto_21
    :sswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x42 -> :sswitch_2
    .end sparse-switch
.end method
