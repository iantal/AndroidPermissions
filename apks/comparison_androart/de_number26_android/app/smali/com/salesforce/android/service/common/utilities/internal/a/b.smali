.class public Lcom/salesforce/android/service/common/utilities/internal/a/b;
.super Ljava/lang/Object;
.source "BackgroundTracker.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/a/b$e;
.implements Lcom/salesforce/android/service/common/utilities/a/b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/utilities/a/b;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/internal/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/utilities/a/b;Landroid/os/Handler;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->d:Z

    .line 56
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 57
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/b;
    .locals 3

    .line 61
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/b;-><init>(Lcom/salesforce/android/service/common/utilities/a/b;Landroid/os/Handler;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->d:Z

    if-eq v0, p1, :cond_0

    .line 107
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->d:Z

    .line 108
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/internal/a/b$a;

    .line 109
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/a/b$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->d:Z

    .line 74
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b$e;)Lcom/salesforce/android/service/common/utilities/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b$g;)Lcom/salesforce/android/service/common/utilities/a/b;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->b:Landroid/os/Handler;

    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/b$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/a/b$1;-><init>(Lcom/salesforce/android/service/common/utilities/internal/a/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/internal/a/b$a;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->b(Lcom/salesforce/android/service/common/utilities/a/b$e;)Lcom/salesforce/android/service/common/utilities/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->b(Lcom/salesforce/android/service/common/utilities/a/b$g;)Lcom/salesforce/android/service/common/utilities/a/b;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a(Z)V

    return-void
.end method

.method public b(Lcom/salesforce/android/service/common/utilities/internal/a/b$a;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->d:Z

    return v0
.end method

.method d()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a(Z)V

    :cond_0
    return-void
.end method
