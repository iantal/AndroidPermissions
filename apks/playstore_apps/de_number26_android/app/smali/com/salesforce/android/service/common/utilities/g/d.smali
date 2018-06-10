.class public Lcom/salesforce/android/service/common/utilities/g/d;
.super Ljava/lang/Object;
.source "JobQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/g/d$a;,
        Lcom/salesforce/android/service/common/utilities/g/d$b;,
        Lcom/salesforce/android/service/common/utilities/g/d$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/salesforce/android/service/common/utilities/g/d$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/d$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/g/d$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/g/d;-><init>(Ljava/util/concurrent/Executor;Lcom/salesforce/android/service/common/utilities/g/d$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/salesforce/android/service/common/utilities/g/d$a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/d;->a:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/g/d;->b:Lcom/salesforce/android/service/common/utilities/g/d$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/g/c;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/g/c<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add jobs on a thread without a looper"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/g/d;->a(Lcom/salesforce/android/service/common/utilities/g/c;Landroid/os/Looper;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/g/c;Landroid/os/Handler;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/g/c<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/d$b;

    invoke-direct {v0, p2}, Lcom/salesforce/android/service/common/utilities/g/d$b;-><init>(Landroid/os/Handler;)V

    .line 90
    new-instance p2, Lcom/salesforce/android/service/common/utilities/g/d$c;

    invoke-direct {p2, p1, v0}, Lcom/salesforce/android/service/common/utilities/g/d$c;-><init>(Lcom/salesforce/android/service/common/utilities/g/c;Lcom/salesforce/android/service/common/utilities/b/c;)V

    .line 91
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/d;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/g/c;Landroid/os/Looper;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/g/c<",
            "TT;>;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/d;->b:Lcom/salesforce/android/service/common/utilities/g/d$a;

    invoke-virtual {v0, p2}, Lcom/salesforce/android/service/common/utilities/g/d$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/utilities/g/d;->a(Lcom/salesforce/android/service/common/utilities/g/c;Landroid/os/Handler;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method
