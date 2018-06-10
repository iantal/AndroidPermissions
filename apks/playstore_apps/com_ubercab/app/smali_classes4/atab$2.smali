.class Latab$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latab;->a(Latas;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latas;

.field final synthetic b:Latab;


# direct methods
.method constructor <init>(Latab;Latas;)V
    .locals 0

    .line 108
    iput-object p1, p0, Latab$2;->b:Latab;

    iput-object p2, p0, Latab$2;->a:Latas;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Latab$2;->b:Latab;

    iget-object v0, v0, Latab;->h:Latbi;

    iget-object v1, p0, Latab$2;->a:Latas;

    invoke-virtual {v0, v1}, Latbi;->a(Latas;)Lawhd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Latab$2;->b:Latab;

    .line 120
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Latab$2$1;

    invoke-direct {v1, p0}, Latab$2$1;-><init>(Latab$2;)V

    .line 121
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 128
    invoke-virtual {v0}, Lawhd;->a()V

    .line 129
    iget-object p1, p0, Latab$2;->b:Latab;

    iget-object p1, p1, Latab;->e:Lhmu;

    const-string v0, "d3483511-11b8"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Latab$2;->b:Latab;

    iget-object p1, p1, Latab;->c:Latac;

    iget-object v0, p0, Latab$2;->a:Latas;

    invoke-interface {p1, v0}, Latac;->a(Latas;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Latab$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
