.class public Lcom/salesforce/android/service/common/utilities/internal/device/b;
.super Ljava/lang/Object;
.source "DeviceIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/device/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/device/b$a;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->a:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b;->a:Landroid/content/SharedPreferences;

    .line 67
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/internal/device/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/internal/device/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/g;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/a/g;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b;->b:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/internal/device/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unique_device_id"

    .line 93
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "unique_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "unique_device_id"

    const-string v2, "UNKNOWN-DEVICE-ID"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b;->b:Ljava/lang/String;

    return-object v0
.end method
