.class public final Lmoh;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Ljny;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/media/AudioManager;Ljny;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 37
    iput-object p2, p0, Lmoh;->a:Landroid/media/AudioManager;

    .line 38
    iput-object p3, p0, Lmoh;->b:Ljny;

    .line 39
    iget-object p1, p0, Lmoh;->a:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lmoh;->f:I

    .line 40
    iget p1, p0, Lmoh;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmoh;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lmoh;->d:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lmoh;->e:Ljava/lang/String;

    return-void
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 4

    .line 50
    iget-object p1, p0, Lmoh;->d:Ljava/lang/String;

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lmoh;->a:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 55
    iget v0, p0, Lmoh;->f:I

    if-eq p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lmoh;->b:Ljny;

    const-string v1, "volume_change"

    iget-object v2, p0, Lmoh;->d:Ljava/lang/String;

    iget-object v3, p0, Lmoh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput p1, p0, Lmoh;->f:I

    .line 60
    :cond_1
    iget-boolean v0, p0, Lmoh;->c:Z

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lmoh;->c:Z

    .line 62
    iget-object p1, p0, Lmoh;->b:Ljny;

    const-string v0, "unmuted"

    iget-object v1, p0, Lmoh;->d:Ljava/lang/String;

    iget-object v2, p0, Lmoh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    iget-boolean v0, p0, Lmoh;->c:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lmoh;->c:Z

    .line 65
    iget-object p1, p0, Lmoh;->b:Ljny;

    const-string v0, "muted"

    iget-object v1, p0, Lmoh;->d:Ljava/lang/String;

    iget-object v2, p0, Lmoh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
