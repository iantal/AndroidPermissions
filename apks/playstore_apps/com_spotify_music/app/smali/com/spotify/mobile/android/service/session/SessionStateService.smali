.class public Lcom/spotify/mobile/android/service/session/SessionStateService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "Lkm<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lizy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lizt;

.field private final c:Landroid/os/IBinder;

.field private final d:Litc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v0, Lizx;

    invoke-direct {v0, p0}, Lizx;-><init>(Lcom/spotify/mobile/android/service/session/SessionStateService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->c:Landroid/os/IBinder;

    .line 55
    new-instance v0, Litc;

    invoke-direct {v0}, Litc;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->d:Litc;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Lizt;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance p1, Lizw;

    invoke-direct {p1, p0}, Lizw;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p1, Lizt;

    if-eqz p1, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->b:Lizt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1130
    iput-object p1, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->b:Lizt;

    if-eqz v0, :cond_0

    .line 1133
    iget-object p1, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->b:Lizt;

    .line 2114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    .line 2116
    invoke-interface {v1, p1}, Lizy;->a(Lizt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->c:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate()"

    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->d:Litc;

    invoke-virtual {v0, p0}, Litc;->a(Lkm;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy()"

    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->d:Litc;

    invoke-virtual {v0}, Litc;->a()V

    .line 83
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/session/SessionStateService;->stopSelf()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "onUnbind()"

    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
