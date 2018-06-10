.class Lqdm$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqdn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqdm;


# direct methods
.method constructor <init>(Lqdm;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lqdm$2;->a:Lqdm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    check-cast p1, Lqdn;

    invoke-virtual {p0, p1}, Lqdm$2;->a(Lqdn;)V

    return-void
.end method

.method public a(Lqdn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    invoke-virtual {p1}, Lqdn;->a()Lqdo;

    move-result-object v0

    sget-object v1, Lqdo;->a:Lqdo;

    if-eq v0, v1, :cond_2

    .line 239
    invoke-virtual {p1}, Lqdn;->a()Lqdo;

    move-result-object v0

    sget-object v1, Lqdo;->b:Lqdo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1}, Lqdn;->a()Lqdo;

    move-result-object v0

    sget-object v1, Lqdo;->c:Lqdo;

    if-eq v0, v1, :cond_1

    .line 243
    invoke-virtual {p1}, Lqdn;->a()Lqdo;

    move-result-object v0

    sget-object v1, Lqdo;->d:Lqdo;

    if-ne v0, v1, :cond_3

    .line 244
    :cond_1
    iget-object v0, p0, Lqdm$2;->a:Lqdm;

    invoke-static {v0}, Lqdm;->a(Lqdm;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 240
    :cond_2
    :goto_0
    iget-object v0, p0, Lqdm$2;->a:Lqdm;

    invoke-static {v0}, Lqdm;->a(Lqdm;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 246
    :cond_3
    :goto_1
    iget-object v0, p0, Lqdm$2;->a:Lqdm;

    iget-object v0, v0, Lqdm;->b:Lqed;

    invoke-virtual {v0, p1}, Lqed;->a(Lqdn;)V

    return-void
.end method
