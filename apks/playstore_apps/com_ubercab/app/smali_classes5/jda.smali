.class Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic a:Ljcz;


# direct methods
.method constructor <init>(Ljcz;)V
    .locals 0

    .line 215
    iput-object p1, p0, Ljda;->a:Ljcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 226
    iget-object v0, p0, Ljda;->a:Ljcz;

    invoke-virtual {v0}, Ljcz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljde;

    invoke-virtual {v0}, Ljde;->a()V

    .line 228
    iget-object v0, p0, Ljda;->a:Ljcz;

    invoke-static {v0}, Ljcz;->a(Ljcz;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 219
    iget-object v0, p0, Ljda;->a:Ljcz;

    invoke-virtual {v0}, Ljcz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljde;

    invoke-virtual {v0}, Ljde;->a()V

    .line 221
    iget-object v0, p0, Ljda;->a:Ljcz;

    invoke-static {v0}, Ljcz;->a(Ljcz;)V

    return-void
.end method

.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 233
    iget-object v0, p0, Ljda;->a:Ljcz;

    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {v0, p1}, Ljcz;->a(Ljcz;Lio/reactivex/Observable;)V

    return-void
.end method
