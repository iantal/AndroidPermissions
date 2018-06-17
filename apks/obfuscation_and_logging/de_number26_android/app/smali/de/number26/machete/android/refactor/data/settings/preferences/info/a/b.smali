.class public final Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;
.super Ljava/lang/Object;
.source "NotificationPreferencesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:D = -1.0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    .line 6
    sget-wide v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->b:D

    return-wide v0
.end method

.method private final a(Ljava/lang/Double;)D
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b$a;->a()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final a(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;)Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "raw"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getPaymentSuccessfulPushNotificationThreshold()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v3}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getPaymentSuccessfulEmailNotificationThreshold()Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v0, v5}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getPaymentFailedPushNotificationThreshold()Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v0, v7}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getPaymentFailedEmailNotificationThreshold()Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v0, v9}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getIncomingTransferPushNotificationThreshold()Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v0, v11}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getIncomingTransferEmailNotificationThreshold()Ljava/lang/Double;

    move-result-object v13

    invoke-direct {v0, v13}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getOutgoingTransferPushNotificationThreshold()Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v0, v15}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v15

    move-wide/from16 v25, v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getOutgoingTransferEmailNotificationThreshold()Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v0, v15}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getDirectDebitPushNotificationThreshold()Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v0, v15}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v19

    .line 20
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getDirectDebitEmailNotificationThreshold()Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v0, v15}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Double;)D

    move-result-wide v21

    .line 21
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getFairUsePushNotificationActive()Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v0, v15}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v23

    .line 22
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getFairUseEmailNotificationActive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v24

    move-object v2, v1

    move-wide/from16 v15, v25

    .line 10
    invoke-direct/range {v2 .. v24}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;-><init>(DDDDDDDDDDZZ)V

    return-object v1
.end method
