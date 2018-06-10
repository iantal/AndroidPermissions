.class Larah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larab;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laraq;


# direct methods
.method constructor <init>(Landroid/content/Context;Laraq;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Larah;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Larah;->b:Laraq;

    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 5

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.katana.ProxyAuth"

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "client_id"

    iget-object v3, p0, Larah;->b:Laraq;

    .line 128
    invoke-interface {v3}, Laraq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scope"

    const-string v3, ","

    .line 129
    invoke-static {v3}, Ljko;->a(Ljava/lang/String;)Ljko;

    move-result-object v3

    iget-object v4, p0, Larah;->b:Laraq;

    invoke-interface {v4}, Laraq;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljko;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Larah;->b:Laraq;

    invoke-interface {v1}, Laraq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "auth_type"

    const-string v2, "rerequest"

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Larbm;
    .locals 2

    .line 100
    sget-object v0, Laqzy;->a:Laqzy;

    sget-object v1, Laqzz;->a:Laqzz;

    invoke-static {v0, v1}, Larbm;->a(Laqzy;Laqzz;)Larbm;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/ActivityNotFoundException;)Larbm;
    .locals 5

    .line 116
    sget-object v0, Laqzy;->a:Laqzy;

    sget-object v1, Laqzz;->a:Laqzz;

    sget-object v2, Laqzu;->a:Laqzu;

    iget-object v3, p0, Larah;->a:Landroid/content/Context;

    sget v4, Lgsv;->facebook_activity_launch_failure:I

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v0, v1, v2, v3, p1}, Larbm;->a(Laqzy;Laqzz;Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Larbm;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Observable<",
            "Larbm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 45
    sget-object p1, Laqzy;->a:Laqzy;

    sget-object v1, Laqzz;->a:Laqzz;

    sget-object v2, Laqzu;->a:Laqzu;

    iget-object v3, p0, Larah;->a:Landroid/content/Context;

    sget v4, Lgsv;->facebook_activity_launch_failure:I

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {p1, v1, v2, v3, v0}, Larbm;->a(Laqzy;Laqzz;Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Larbm;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "error"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_reason"

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "user_denied"

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    sget-object p1, Laqzy;->a:Laqzy;

    sget-object v0, Laqzz;->a:Laqzz;

    .line 64
    invoke-static {p1, v0}, Larbm;->a(Laqzy;Laqzz;)Larbm;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Laqzy;->a:Laqzy;

    sget-object v1, Laqzz;->a:Laqzz;

    sget-object v2, Laqzu;->a:Laqzu;

    iget-object v3, p0, Larah;->a:Landroid/content/Context;

    sget v4, Lgsv;->facebook_activity_launch_failure:I

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {p1, v1, v2, v3, v0}, Larbm;->a(Laqzy;Laqzz;Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Larbm;

    move-result-object p1

    .line 76
    :goto_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "access_token"

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "expires_in"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Livb;->a(Ljava/lang/String;J)J

    move-result-wide v5

    if-nez v4, :cond_3

    .line 84
    sget-object p1, Laqzy;->a:Laqzy;

    sget-object v1, Laqzz;->a:Laqzz;

    sget-object v2, Laqzu;->a:Laqzu;

    iget-object v3, p0, Larah;->a:Landroid/content/Context;

    sget v4, Lgsv;->facebook_activity_launch_failure:I

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {p1, v1, v2, v3, v0}, Larbm;->a(Laqzy;Laqzz;Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Larbm;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 93
    :cond_3
    sget-object v2, Laqzy;->a:Laqzy;

    sget-object v3, Laqzz;->a:Laqzz;

    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Larbm;->a(Laqzy;Laqzz;Ljava/lang/String;JLjava/util/Map;)Larbm;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .line 106
    invoke-direct {p0}, Larah;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
