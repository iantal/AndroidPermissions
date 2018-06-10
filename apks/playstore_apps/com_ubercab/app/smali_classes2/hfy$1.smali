.class Lhfy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfy;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Callback;

.field final synthetic b:Lhfy;


# direct methods
.method constructor <init>(Lhfy;Lretrofit2/Callback;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lhfy$1;->b:Lhfy;

    iput-object p2, p0, Lhfy$1;->a:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 44
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lhfy$1;->a:Lretrofit2/Callback;

    new-instance v1, Lhfx;

    iget-object v2, p0, Lhfy$1;->b:Lhfy;

    invoke-virtual {v2}, Lhfy;->request()Lokhttp3/Request;

    move-result-object v2

    check-cast p2, Ljava/io/IOException;

    invoke-direct {v1, v2, p2}, Lhfx;-><init>(Lokhttp3/Request;Ljava/io/IOException;)V

    invoke-interface {v0, p1, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lhfy$1;->a:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lhfy$1;->a:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
