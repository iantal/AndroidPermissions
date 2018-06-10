.class Lajme$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajme;->a(Lawhd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawhd;

.field final synthetic b:Lajme;


# direct methods
.method constructor <init>(Lajme;Lawhd;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lajme$4;->b:Lajme;

    iput-object p2, p0, Lajme$4;->a:Lawhd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object p1, p0, Lajme$4;->b:Lajme;

    invoke-virtual {p1}, Lajme;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->requestFocus()Z

    .line 228
    iget-object p1, p0, Lajme$4;->a:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajme$4;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 222
    iget-object v0, p0, Lajme$4;->b:Lajme;

    invoke-static {v0}, Lajme;->a(Lajme;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
