.class final Lycf$1;
.super Lycg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lycf;->d(Lybp;)V
.end annotation


# instance fields
.field private synthetic b:Lycf;


# direct methods
.method constructor <init>(Lycf;Lybp;Lybm;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lycf$1;->b:Lycf;

    invoke-direct {p0, p2, p3}, Lycg;-><init>(Lybp;Lybm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lybp;
    .locals 3

    .line 140
    iget-object v0, p0, Lycf$1;->b:Lycf;

    invoke-static {v0}, Lycf;->a(Lycf;)Lycg;

    move-result-object v0

    iget-boolean v0, v0, Lycg;->a:Z

    if-nez v0, :cond_1

    .line 144
    :try_start_0
    iget-object v0, p0, Lycf$1;->b:Lycf;

    invoke-static {v0}, Lycf;->b(Lycf;)Lybx;

    move-result-object v0

    iget-object v1, p0, Lycf$1;->b:Lycf;

    invoke-static {v1}, Lycf;->a(Lycf;)Lycg;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lybx;->a(Lybp;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lycf;->b()Lymw;

    move-result-object v1

    invoke-interface {v1}, Lymw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {}, Lycf;->b()Lymw;

    move-result-object v1

    const-string v2, "An exception {}was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-static {v0}, Lymc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lycf;->b()Lymw;

    move-result-object v1

    invoke-interface {v1}, Lymw;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {}, Lycf;->b()Lymw;

    move-result-object v1

    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v1, v2, v0, p1}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-super {p0, p1}, Lycg;->a(Ljava/lang/Throwable;)Lybp;

    :cond_2
    :goto_0
    return-object p0
.end method
