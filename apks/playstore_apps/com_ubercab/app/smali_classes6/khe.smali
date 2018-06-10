.class Lkhe;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Lkhc;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lkhc;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 161
    iput-object p2, p0, Lkhe;->a:Lkhc;

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Z)V
    .locals 3

    .line 171
    iget-object v0, p0, Lkhe;->a:Lkhc;

    invoke-static {v0}, Lkhc;->b(Lkhc;)Ljnr;

    move-result-object v0

    iget-object v1, p0, Lkhe;->a:Lkhc;

    .line 172
    invoke-static {v1}, Lkhc;->a(Lkhc;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 171
    invoke-virtual {v0, v1, v2}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object p1, p0, Lkhe;->a:Lkhc;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-static {p1, p2}, Lkhc;->a(Lkhc;Ljkq;)V

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lkhe;->a:Lkhc;

    invoke-static {v0}, Lkhc;->a(Lkhc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkhc;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p2, :cond_2

    .line 178
    iget-object p2, p0, Lkhe;->a:Lkhc;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 180
    iget-object p1, p0, Lkhe;->a:Lkhc;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-static {p1, p2}, Lkhc;->a(Lkhc;Ljkq;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object p2, p0, Lkhe;->a:Lkhc;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p2, p1}, Lkhc;->a(Lkhc;Ljkq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$3LxLZ-TnF8AvBBKFGsyYpENVj6c(Lkhe;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkhe;->a(Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 166
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    new-instance v1, L-$$Lambda$khe$3LxLZ-TnF8AvBBKFGsyYpENVj6c;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$khe$3LxLZ-TnF8AvBBKFGsyYpENVj6c;-><init>(Lkhe;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
