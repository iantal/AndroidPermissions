.class Lasug$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasug;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasug;


# direct methods
.method constructor <init>(Lasug;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lasug$3;->a:Lasug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationErrors;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object p1, p0, Lasug$3;->a:Lasug;

    invoke-virtual {p1}, Lasug;->c()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lasug$3;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 354
    iget-object p1, p0, Lasug$3;->a:Lasug;

    invoke-virtual {p1}, Lasug;->c()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
