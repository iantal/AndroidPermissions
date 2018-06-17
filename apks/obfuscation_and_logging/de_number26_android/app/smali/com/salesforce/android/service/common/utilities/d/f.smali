.class public Lcom/salesforce/android/service/common/utilities/d/f;
.super Ljava/lang/Object;
.source "LifecycleStateWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/d/f$a;
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
.field protected final a:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/salesforce/android/service/common/utilities/e/a;

.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/salesforce/android/service/common/utilities/e/a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f;->a:Ljava/util/concurrent/BlockingDeque;

    .line 53
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/f;->c:Landroid/os/Handler;

    .line 54
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/d/f;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/d/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "TS;TM;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Adding state: {}.{} to the notification queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/f;->c:Landroid/os/Handler;

    new-instance v0, Lcom/salesforce/android/service/common/utilities/d/f$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/service/common/utilities/d/f$1;-><init>(Lcom/salesforce/android/service/common/utilities/d/f;Lcom/salesforce/android/service/common/utilities/d/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
