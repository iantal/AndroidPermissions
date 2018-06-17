.class public Lcom/salesforce/android/service/common/utilities/internal/device/c;
.super Ljava/lang/Object;
.source "DeviceInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/device/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/device/c$a;)V
    .locals 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/a;

    .line 72
    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->c:Landroid/content/pm/PackageInfo;

    .line 73
    iget-object v2, p1, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->d:Lcom/salesforce/android/service/common/utilities/internal/device/b;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c;->a:Ljava/lang/String;

    .line 74
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c;->b:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "%s (%d)"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {p1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c;->c:Ljava/lang/String;

    const-string p1, "%s %s %s"

    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android"

    aput-object v2, v1, v6

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c;->e:Ljava/lang/String;

    return-object v0
.end method
