.class public Lcom/salesforce/android/service/common/utilities/internal/device/c$a;
.super Ljava/lang/Object;
.source "DeviceInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/device/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/salesforce/android/service/common/utilities/internal/a/a;

.field protected c:Landroid/content/pm/PackageInfo;

.field protected d:Lcom/salesforce/android/service/common/utilities/internal/device/b;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/c$a;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/utilities/internal/device/c;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->a:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/a;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/a;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->c:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->c:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->d:Lcom/salesforce/android/service/common/utilities/internal/device/b;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->a()Lcom/salesforce/android/service/common/utilities/internal/device/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->d:Lcom/salesforce/android/service/common/utilities/internal/device/b;

    .line 166
    :cond_2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/c;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/c;-><init>(Lcom/salesforce/android/service/common/utilities/internal/device/c$a;)V

    return-object v0
.end method
