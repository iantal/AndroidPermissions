.class public Lcom/salesforce/android/service/common/utilities/internal/device/b$a;
.super Ljava/lang/Object;
.source "DeviceIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/device/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field protected b:Lcom/salesforce/android/service/common/utilities/internal/a/g;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/b$a;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/utilities/internal/device/b;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->c:Landroid/content/Context;

    const-string v1, "com.salesforce.android.service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->a:Landroid/content/SharedPreferences;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/g;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/g;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/g;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/b$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/g;

    .line 139
    :cond_1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/b;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/b;-><init>(Lcom/salesforce/android/service/common/utilities/internal/device/b$a;)V

    return-object v0
.end method
