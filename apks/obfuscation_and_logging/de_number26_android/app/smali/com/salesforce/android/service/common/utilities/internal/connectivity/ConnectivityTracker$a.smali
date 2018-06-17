.class public Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;
.super Ljava/lang/Object;
.source "ConnectivityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;

.field protected c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

.field protected d:Landroid/net/ConnectivityManager;

.field protected e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->d:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->d:Landroid/net/ConnectivityManager;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/f;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    .line 223
    :cond_2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;-><init>(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;)V

    return-object v0
.end method
