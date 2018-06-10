.class Lausn$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lausn;->a(Lcom/ubercab/common/collect/ImmutableList;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;

.field final synthetic b:Lausn;


# direct methods
.method constructor <init>(Lausn;Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lausn$2;->b:Lausn;

    iput-object p2, p0, Lausn$2;->a:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lausn$2;->b:Lausn;

    invoke-static {p1}, Lausn;->c(Lausn;)Lhmu;

    move-result-object p1

    const-string v0, "fecd9155-d71b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lausn$2;->b:Lausn;

    invoke-static {p1}, Lausn;->d(Lausn;)Lautg;

    move-result-object p1

    invoke-interface {p1}, Lautg;->a()V

    .line 97
    iget-object p1, p0, Lausn$2;->a:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;

    invoke-virtual {p1}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;->a()V

    .line 99
    iget-object p1, p0, Lausn$2;->b:Lausn;

    invoke-static {p1}, Lausn;->e(Lausn;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lausn$2;->b:Lausn;

    invoke-static {p1}, Lausn;->e(Lausn;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101
    iget-object p1, p0, Lausn$2;->b:Lausn;

    invoke-static {p1, v0}, Lausn;->a(Lausn;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 103
    :cond_0
    iget-object p1, p0, Lausn$2;->b:Lausn;

    invoke-static {p1}, Lausn;->f(Lausn;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lausn$2;->b:Lausn;

    invoke-static {p1}, Lausn;->f(Lausn;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 105
    iget-object p1, p0, Lausn$2;->b:Lausn;

    invoke-static {p1, v0}, Lausn;->b(Lausn;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lausn$2;->a(Laumy;)V

    return-void
.end method
