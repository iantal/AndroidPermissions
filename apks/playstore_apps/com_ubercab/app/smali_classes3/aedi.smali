.class Laedi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laedh;


# direct methods
.method private constructor <init>(Laedh;)V
    .locals 0

    .line 124
    iput-object p1, p0, Laedi;->a:Laedh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laedh;Laedh$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Laedi;-><init>(Laedh;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)V
    .locals 1

    .line 143
    iget-object v0, p0, Laedi;->a:Laedh;

    invoke-static {v0, p1}, Laedh;->a(Laedh;Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object p1, p0, Laedi;->a:Laedh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laedh;->a(Laedh;Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    invoke-virtual {p0, p1}, Laedi;->a(Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
