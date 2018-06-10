.class Ltkh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkh;->a(Ljava/lang/String;Logi;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Logi;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ltkh;


# direct methods
.method constructor <init>(Ltkh;Ljava/lang/String;Logi;Ljava/util/List;)V
    .locals 0

    .line 246
    iput-object p1, p0, Ltkh$2;->d:Ltkh;

    iput-object p2, p0, Ltkh$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ltkh$2;->b:Logi;

    iput-object p4, p0, Ltkh$2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 254
    iget-object v0, p0, Ltkh$2;->d:Ltkh;

    iget-object v0, v0, Ltkh;->o:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 256
    iget-object v0, p0, Ltkh$2;->d:Ltkh;

    iget-object v1, p0, Ltkh$2;->a:Ljava/lang/String;

    iget-object v2, p0, Ltkh$2;->b:Logi;

    iget-object v3, p0, Ltkh$2;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Ltkh;->a(Ltkh;Ljava/lang/String;Logi;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 246
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ltkh$2;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 261
    iget-object p1, p0, Ltkh$2;->d:Ltkh;

    iget-object v0, p0, Ltkh$2;->a:Ljava/lang/String;

    iget-object v1, p0, Ltkh$2;->b:Logi;

    iget-object v2, p0, Ltkh$2;->c:Ljava/util/List;

    const/4 v3, -0x1

    invoke-static {p1, v0, v1, v2, v3}, Ltkh;->a(Ltkh;Ljava/lang/String;Logi;Ljava/util/List;I)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
