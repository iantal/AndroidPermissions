.class public final Lcom/google/android/gms/measurement/AppMeasurement$if;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˊ:[Ljava/lang/String;

.field public static final ˋ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_last_notification"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "first_open_time"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "first_visit_time"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "last_deep_link_referrer"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "user_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "first_open_after_install"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "lifetime_user_engagement"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˋ:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ln"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_fot"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "_fvt"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "_ldl"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "_fi"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "_lte"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˋ:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˊ:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/la;->ॱ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
