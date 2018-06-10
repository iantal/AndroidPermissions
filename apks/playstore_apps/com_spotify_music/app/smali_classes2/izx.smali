.class public final Lizx;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/service/session/SessionStateService;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/session/SessionStateService;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    iput-object p1, p0, Lizx;->a:Lcom/spotify/mobile/android/service/session/SessionStateService;

    return-void
.end method


# virtual methods
.method public final a(Lizy;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lizx;->a:Lcom/spotify/mobile/android/service/session/SessionStateService;

    .line 1103
    iget-object v1, v0, Lcom/spotify/mobile/android/service/session/SessionStateService;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v1, v0, Lcom/spotify/mobile/android/service/session/SessionStateService;->b:Lizt;

    if-eqz v1, :cond_0

    .line 1105
    iget-object v0, v0, Lcom/spotify/mobile/android/service/session/SessionStateService;->b:Lizt;

    invoke-interface {p1, v0}, Lizy;->a(Lizt;)V

    :cond_0
    return-void
.end method

.method public final b(Lizy;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lizx;->a:Lcom/spotify/mobile/android/service/session/SessionStateService;

    .line 1110
    iget-object v0, v0, Lcom/spotify/mobile/android/service/session/SessionStateService;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
