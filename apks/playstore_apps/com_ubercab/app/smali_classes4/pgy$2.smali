.class Lpgy$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgy;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lpgy$2;->a:Lpgy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 636
    iget-object p1, p0, Lpgy$2;->a:Lpgy;

    iget-object p1, p1, Lpgy;->k:Lrsv;

    invoke-interface {p1}, Lrsv;->r()V

    .line 637
    iget-object p1, p0, Lpgy$2;->a:Lpgy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpgy;->b(Lpgy;Z)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 633
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpgy$2;->a(Laumy;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 642
    iget-object p1, p0, Lpgy$2;->a:Lpgy;

    iget-object p1, p1, Lpgy;->k:Lrsv;

    invoke-interface {p1}, Lrsv;->r()V

    .line 643
    iget-object p1, p0, Lpgy$2;->a:Lpgy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpgy;->b(Lpgy;Z)V

    .line 644
    sget-object p1, Lpha;->a:Lpha;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v1, "TOS may be displayed with stale or default text"

    new-array v0, v0, [Ljava/lang/Object;

    .line 645
    invoke-virtual {p1, v1, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
