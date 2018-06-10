.class Lbqp$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp;->a(Lbsj;)V
.end annotation


# instance fields
.field final synthetic a:Lbsj;

.field final synthetic b:Lbqp;


# direct methods
.method constructor <init>(Lbqp;Lbsj;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lbqp$8;->b:Lbqp;

    iput-object p2, p0, Lbqp$8;->a:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string p1, "ReactNative"

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The packager does not seem to be running as we got an IOException requesting its status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 457
    invoke-static {p1, p2}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lbqp$8;->a:Lbsj;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lbsj;->a(Z)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ReactNative"

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non-success http code from packager when requesting status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 467
    invoke-static {p1, p2}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lbqp$8;->a:Lbsj;

    invoke-interface {p1, v0}, Lbsj;->a(Z)V

    return-void

    .line 474
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ReactNative"

    const-string p2, "Got null body response from packager when requesting status"

    .line 476
    invoke-static {p1, p2}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object p1, p0, Lbqp$8;->a:Lbsj;

    invoke-interface {p1, v0}, Lbsj;->a(Z)V

    return-void

    :cond_1
    const-string p2, "packager-status:running"

    .line 482
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ReactNative"

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unexpected response from packager when requesting status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-static {p2, p1}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lbqp$8;->a:Lbsj;

    invoke-interface {p1, v0}, Lbsj;->a(Z)V

    return-void

    .line 489
    :cond_2
    iget-object p1, p0, Lbqp$8;->a:Lbsj;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lbsj;->a(Z)V

    return-void
.end method
