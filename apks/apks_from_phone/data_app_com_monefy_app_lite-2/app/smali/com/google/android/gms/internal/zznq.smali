.class public final Lcom/google/android/gms/internal/zznq;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/IntentFilter;

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zznq;->a:Landroid/content/IntentFilter;

    const/high16 v0, 0x7fc00000    # NaNf

    sput v0, Lcom/google/android/gms/internal/zznq;->b:F

    return-void
.end method
