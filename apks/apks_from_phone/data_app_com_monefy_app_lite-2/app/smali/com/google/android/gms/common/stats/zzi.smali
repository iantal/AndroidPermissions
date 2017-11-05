.class public Lcom/google/android/gms/common/stats/zzi;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/google/android/gms/common/stats/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLockTracker"

    sput-object v0, Lcom/google/android/gms/common/stats/zzi;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/stats/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zzi;->b:Lcom/google/android/gms/common/stats/zzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
