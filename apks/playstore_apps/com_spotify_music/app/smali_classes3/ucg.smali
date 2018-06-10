.class public final Lucg;
.super Lmhg;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 34
    new-instance v0, Lucg$1;

    invoke-direct {v0, p0}, Lucg$1;-><init>(Lucg;)V

    iput-object v0, p0, Lucg;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static W()V
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.intent.ZERO_RATING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lucg;->Z()Lwcw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwcw;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic X()Lwcw;
    .locals 1

    .line 22
    invoke-static {}, Lucg;->Z()Lwcw;

    move-result-object v0

    return-object v0
.end method

.method private Y()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lucg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lucg;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lucg;->c:Lmlk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lucg;->b:Z

    .line 117
    iget-object v0, p0, Lucg;->c:Lmlk;

    invoke-virtual {v0, p0}, Lmlk;->a(Lmhg;)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lucg;->b:Z

    return v0
.end method

.method private static Z()Lwcw;
    .locals 1

    .line 124
    const-class v0, Lwcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcw;

    return-object v0
.end method

.method public static a(Lgab;)Lucg;
    .locals 1

    .line 44
    new-instance v0, Lucg;

    invoke-direct {v0}, Lucg;-><init>()V

    .line 45
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lucg;Landroid/content/Context;)Z
    .locals 0

    .line 1110
    invoke-static {p1}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lucg;->a:Landroid/content/Intent;

    .line 1111
    invoke-direct {p0}, Lucg;->Y()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .line 60
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    .line 62
    iget v0, p0, Lucg;->d:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Sending response (%s) for requestCode=%d, resultCode=%d"

    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "resultCode"

    .line 64
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-static {}, Lucg;->Z()Lwcw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lwcw;->a(Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lucg;->a:Landroid/content/Intent;

    .line 68
    iput-boolean v1, p0, Lucg;->b:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "intent"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lucg;->a:Landroid/content/Intent;

    const-string v0, "enqueued"

    .line 85
    iget-boolean v1, p0, Lucg;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lucg;->b:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 73
    invoke-super {p0}, Lmhg;->b()V

    .line 74
    iget-object v0, p0, Lucg;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "Showing dialog activity, requestCode=%d"

    const/4 v1, 0x1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lucg;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lucg;->a:Landroid/content/Intent;

    iget v1, p0, Lucg;->d:I

    invoke-virtual {p0, v0, v1}, Lucg;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "intent"

    .line 92
    iget-object v1, p0, Lucg;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enqueued"

    .line 93
    iget-boolean v1, p0, Lucg;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 98
    invoke-super {p0}, Lmhg;->y()V

    .line 99
    invoke-static {}, Lucg;->Z()Lwcw;

    move-result-object v0

    iget-object v1, p0, Lucg;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.spotify.music.internal.intent.ZERO_RATING"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lwcw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    invoke-direct {p0}, Lucg;->Y()Z

    return-void
.end method

.method public final z()V
    .locals 2

    .line 105
    invoke-super {p0}, Lmhg;->z()V

    .line 106
    invoke-static {}, Lucg;->Z()Lwcw;

    move-result-object v0

    iget-object v1, p0, Lucg;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lwcw;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
