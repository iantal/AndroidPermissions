.class final Layig;
.super Laybz;
.source "SourceFile"


# instance fields
.field final a:Laykp;

.field final synthetic b:Layif;


# direct methods
.method constructor <init>(Layif;)V
    .locals 0

    .line 291
    iput-object p1, p0, Layig;->b:Layif;

    invoke-direct {p0}, Laybz;-><init>()V

    .line 293
    invoke-static {}, Laykp;->b()Laykp;

    move-result-object p1

    iput-object p1, p0, Layig;->a:Laykp;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Layig;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 306
    iget-object v0, p0, Layig;->a:Laykp;

    invoke-virtual {v0}, Laykp;->d()V

    .line 307
    iget-object v0, p0, Layig;->b:Layif;

    invoke-virtual {v0}, Layif;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Layig;->b:Layif;

    iget-object v0, v0, Layif;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Layig;->a:Laykp;

    invoke-virtual {v0, p1}, Laykp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Laycr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p0, p1}, Layig;->onError(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    iget-object p1, p0, Layig;->b:Layif;

    invoke-virtual {p1}, Layif;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 297
    sget v0, Laykp;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Layig;->request(J)V

    return-void
.end method
