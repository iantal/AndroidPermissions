.class public final Lnet/hockeyapp/android/c/d;
.super Lnet/hockeyapp/android/c/c;


# instance fields
.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/hockeyapp/android/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/a/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/hockeyapp/android/c/d;->g:J

    iget-wide v0, p0, Lnet/hockeyapp/android/c/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/c/d;->b:Lnet/hockeyapp/android/a/a;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/a/a;->a(Lnet/hockeyapp/android/c/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/c/d;->b:Lnet/hockeyapp/android/a/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/a/a;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method protected final varargs a([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected final varargs b()Ljava/lang/Long;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lnet/hockeyapp/android/c/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/c/d;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lnet/hockeyapp/android/c/d;->g:J

    return-wide v0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/hockeyapp/android/c/d;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/d;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    return-void
.end method
