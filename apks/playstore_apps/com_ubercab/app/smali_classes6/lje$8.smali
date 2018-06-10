.class Llje$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Llje;


# direct methods
.method constructor <init>(Llje;)V
    .locals 0

    .line 553
    iput-object p1, p0, Llje$8;->a:Llje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 559
    iget-object p1, p0, Llje$8;->a:Llje;

    invoke-static {p1}, Llje;->h(Llje;)Lawhd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Llje$8;->a:Llje;

    invoke-static {p1}, Llje;->h(Llje;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->b()V

    .line 562
    :cond_0
    iget-object p1, p0, Llje$8;->a:Llje;

    iget-object p1, p1, Llje;->i:Lljg;

    invoke-interface {p1}, Lljg;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
