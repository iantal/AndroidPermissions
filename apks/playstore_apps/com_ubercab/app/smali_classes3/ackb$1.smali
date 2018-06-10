.class Lackb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lackb;->a(Lokhttp3/Request;Lio/reactivex/SingleEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/SingleEmitter;

.field final synthetic b:Lackb;


# direct methods
.method constructor <init>(Lackb;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lackb$1;->b:Lackb;

    iput-object p2, p0, Lackb$1;->a:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lackb$1;->a:Lio/reactivex/SingleEmitter;

    new-instance v0, Lackc;

    invoke-direct {v0, p2}, Lackc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 208
    iget-object p1, p0, Lackb$1;->a:Lio/reactivex/SingleEmitter;

    sget-object p2, Laumy;->a:Laumy;

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lackb$1;->a:Lio/reactivex/SingleEmitter;

    new-instance p2, Lackc;

    const-string v0, "Danal Returns non-200 response"

    invoke-direct {p2, v0}, Lackc;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
