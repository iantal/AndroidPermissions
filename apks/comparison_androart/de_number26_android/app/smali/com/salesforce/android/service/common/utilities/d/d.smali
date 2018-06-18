.class public Lcom/salesforce/android/service/common/utilities/d/d;
.super Ljava/lang/Object;
.source "LifecycleMetricWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Enum<",
        "TS;>;:",
        "Lcom/salesforce/android/service/common/utilities/d/e<",
        "TM;>;M:",
        "Ljava/lang/Enum<",
        "TM;>;:",
        "Lcom/salesforce/android/service/common/utilities/d/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/utilities/e/a;

.field private final b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/salesforce/android/service/common/utilities/e/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/d;->b:Landroid/os/Handler;

    .line 51
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/d/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/service/common/utilities/d/d;)Lcom/salesforce/android/service/common/utilities/e/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/salesforce/android/service/common/utilities/d/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/d/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/salesforce/android/service/common/utilities/d/a;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/service/common/utilities/d/e;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/d/e;->c()[Ljava/lang/Enum;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 62
    move-object v5, v4

    check-cast v5, Lcom/salesforce/android/service/common/utilities/d/c;

    invoke-interface {v5}, Lcom/salesforce/android/service/common/utilities/d/c;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/salesforce/android/service/common/utilities/d/c;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v6, p0, Lcom/salesforce/android/service/common/utilities/d/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v7, "Starting timeout for metric: {} on state: {}"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-interface {v6, v7, v8}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v6, p0, Lcom/salesforce/android/service/common/utilities/d/d;->b:Landroid/os/Handler;

    new-instance v7, Lcom/salesforce/android/service/common/utilities/d/d$1;

    invoke-direct {v7, p0, p2, v4}, Lcom/salesforce/android/service/common/utilities/d/d$1;-><init>(Lcom/salesforce/android/service/common/utilities/d/d;Lcom/salesforce/android/service/common/utilities/d/a;Ljava/lang/Enum;)V

    .line 80
    invoke-interface {v5}, Lcom/salesforce/android/service/common/utilities/d/c;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 68
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/d/d;->c:Z

    return v0
.end method

.method b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/d/d;->c:Z

    return-void
.end method
