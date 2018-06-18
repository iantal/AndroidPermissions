.class public final Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;
.super Ljava/lang/Object;
.source "UserPreferencesRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final directDebitEmailNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DDEmailNotificationActive"
    .end annotation
.end field

.field private final directDebitPushNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DDPushNotificationActive"
    .end annotation
.end field

.field private final fairUseEmailNotificationActive:Ljava/lang/Boolean;

.field private final fairUsePushNotificationActive:Ljava/lang/Boolean;

.field private final incomingTransferEmailNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CTEmailNotificationActive"
    .end annotation
.end field

.field private final incomingTransferPushNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CTPushNotificationActive"
    .end annotation
.end field

.field private final outgoingTransferEmailNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DTEmailNotificationActive"
    .end annotation
.end field

.field private final outgoingTransferPushNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DTPushNotificationActive"
    .end annotation
.end field

.field private final paymentFailedEmailNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREmailNotificationActive"
    .end annotation
.end field

.field private final paymentFailedPushNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARPushNotificationActive"
    .end annotation
.end field

.field private final paymentSuccessfulEmailNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AAEmailNotificationActive"
    .end annotation
.end field

.field private final paymentSuccessfulPushNotificationThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AAPushNotificationActive"
    .end annotation
.end field

.field private final visibleAsN26Contact:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->visibleAsN26Contact:Ljava/lang/Boolean;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulPushNotificationThreshold:Ljava/lang/Double;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulEmailNotificationThreshold:Ljava/lang/Double;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedPushNotificationThreshold:Ljava/lang/Double;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedEmailNotificationThreshold:Ljava/lang/Double;

    iput-object p6, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferPushNotificationThreshold:Ljava/lang/Double;

    iput-object p7, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferEmailNotificationThreshold:Ljava/lang/Double;

    iput-object p8, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferPushNotificationThreshold:Ljava/lang/Double;

    iput-object p9, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferEmailNotificationThreshold:Ljava/lang/Double;

    iput-object p10, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitPushNotificationThreshold:Ljava/lang/Double;

    iput-object p11, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitEmailNotificationThreshold:Ljava/lang/Double;

    iput-object p12, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    iput-object p13, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILf/d/b/g;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 10
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 11
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 13
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 14
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 15
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 16
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 17
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 18
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 19
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 20
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v16, v0

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v16}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->visibleAsN26Contact:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulPushNotificationThreshold:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulEmailNotificationThreshold:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedPushNotificationThreshold:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedEmailNotificationThreshold:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferPushNotificationThreshold:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferEmailNotificationThreshold:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferPushNotificationThreshold:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferEmailNotificationThreshold:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitPushNotificationThreshold:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitEmailNotificationThreshold:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    move-object v14, v1

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual/range {v0 .. v13}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->visibleAsN26Contact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;
    .locals 15

    new-instance v14, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->visibleAsN26Contact:Ljava/lang/Boolean;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->visibleAsN26Contact:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulPushNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulPushNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulEmailNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulEmailNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedPushNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedPushNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedEmailNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedEmailNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferPushNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferPushNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferEmailNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferEmailNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferPushNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferPushNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferEmailNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferEmailNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitPushNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitPushNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitEmailNotificationThreshold:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitEmailNotificationThreshold:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDirectDebitEmailNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDirectDebitPushNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFairUseEmailNotificationActive()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFairUsePushNotificationActive()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIncomingTransferEmailNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIncomingTransferPushNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOutgoingTransferEmailNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOutgoingTransferPushNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentFailedEmailNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentFailedPushNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentSuccessfulEmailNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulEmailNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentSuccessfulPushNotificationThreshold()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulPushNotificationThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVisibleAsN26Contact()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->visibleAsN26Contact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->visibleAsN26Contact:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulPushNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulEmailNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedPushNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedEmailNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferPushNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferEmailNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferPushNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferEmailNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitPushNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitEmailNotificationThreshold:Ljava/lang/Double;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPreferencesRaw(visibleAsN26Contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->visibleAsN26Contact:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSuccessfulPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulPushNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSuccessfulEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentSuccessfulEmailNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentFailedPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedPushNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentFailedEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->paymentFailedEmailNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingTransferPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferPushNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingTransferEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->incomingTransferEmailNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingTransferPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferPushNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingTransferEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->outgoingTransferEmailNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directDebitPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitPushNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directDebitEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->directDebitEmailNotificationThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fairUsePushNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fairUseEmailNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
