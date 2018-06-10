.class public Lcom/salesforce/android/service/common/utilities/internal/device/a$a;
.super Ljava/lang/Object;
.source "BatteryLevelTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/device/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/salesforce/android/service/common/utilities/internal/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/a$a;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/utilities/internal/device/a;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/f;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;->b:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    .line 116
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/a;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/a;-><init>(Lcom/salesforce/android/service/common/utilities/internal/device/a$a;)V

    return-object v0
.end method
