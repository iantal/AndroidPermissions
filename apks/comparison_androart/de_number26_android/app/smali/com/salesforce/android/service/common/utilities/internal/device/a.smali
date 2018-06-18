.class public Lcom/salesforce/android/service/common/utilities/internal/device/a;
.super Ljava/lang/Object;
.source "BatteryLevelTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/device/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/device/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/device/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/device/a$a;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/a;->b:Landroid/content/Context;

    .line 65
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/a;->c:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/a;->c:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "level"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    const/4 v4, -0x1

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :cond_1
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 87
    sget-object v2, Lcom/salesforce/android/service/common/utilities/internal/device/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v3, "Battery level: {}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
