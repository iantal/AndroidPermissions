.class public Ltgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrtg<",
            "Lqig;",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lrtg;

    new-instance v1, Ltgv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltgv;-><init>(Ltgu$1;)V

    invoke-direct {v0, v1}, Lrtg;-><init>(Lrth;)V

    iput-object v0, p0, Ltgu;->a:Lrtg;

    .line 23
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Ltgu;->b:Lgmi;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ltgu;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqig;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Ltgu;->a:Lrtg;

    invoke-virtual {v0, p1}, Lrtg;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmg;

    invoke-virtual {p1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 1

    .line 55
    iget-object v0, p0, Ltgu;->b:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lqig;Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Ltgu;->a:Lrtg;

    invoke-virtual {v0, p1}, Lrtg;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmg;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
