.class Lawuj$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawuj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawuj;


# direct methods
.method constructor <init>(Lawuj;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lawuj$2;->a:Lawuj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lawuj$2;->a:Lawuj;

    iget-object p1, p1, Lawuj;->j:Lawut;

    invoke-virtual {p1}, Lawut;->dismiss()V

    .line 103
    iget-object p1, p0, Lawuj$2;->a:Lawuj;

    invoke-static {p1}, Lawuj;->a(Lawuj;)V

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lawuj$2;->a:Lawuj;

    iget-object p1, p1, Lawuj;->h:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    iget-object v0, p0, Lawuj$2;->a:Lawuj;

    iget-object v0, v0, Lawuj;->d:Lhmu;

    iget-object v1, p0, Lawuj$2;->a:Lawuj;

    iget-object v1, v1, Lawuj;->i:Loqk;

    invoke-static {p1, v0, v1}, Lawuu;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lhmu;Loqk;)Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, p0, Lawuj$2;->a:Lawuj;

    .line 107
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lawuj$2$1;

    invoke-direct {v0, p0}, Lawuj$2$1;-><init>(Lawuj$2;)V

    .line 108
    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lawuj$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
