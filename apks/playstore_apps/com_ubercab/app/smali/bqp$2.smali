.class Lbqp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp;->l()V
.end annotation


# instance fields
.field final synthetic a:Lbqp;


# direct methods
.method constructor <init>(Lbqp;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lbqp$2;->a:Lbqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 544
    iget-object p1, p0, Lbqp$2;->a:Lbqp;

    invoke-static {p1}, Lbqp;->h(Lbqp;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ReactNative"

    const-string v0, "Error while requesting /onchange endpoint"

    .line 548
    invoke-static {p1, v0, p2}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    iget-object p1, p0, Lbqp$2;->a:Lbqp;

    invoke-static {p1}, Lbqp;->i(Lbqp;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lbqp$2$1;

    invoke-direct {p2, p0}, Lbqp$2$1;-><init>(Lbqp$2;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    iget-object p1, p0, Lbqp$2;->a:Lbqp;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0xcd

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lbqp;->a(Lbqp;Z)V

    return-void
.end method
