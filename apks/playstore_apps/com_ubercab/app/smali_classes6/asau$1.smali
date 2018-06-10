.class Lasau$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasau;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasau;


# direct methods
.method constructor <init>(Lasau;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lasau$1;->a:Lasau;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lasau$1;->a:Lasau;

    invoke-virtual {p1}, Lasau;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasaw;

    iget-object v0, p0, Lasau$1;->a:Lasau;

    iget-object v0, v0, Lasau;->a:Lanxr;

    invoke-virtual {p1, v0}, Lasaw;->a(Lanxr;)V

    .line 148
    iget-object p1, p0, Lasau$1;->a:Lasau;

    iget-object p1, p1, Lasau;->i:Lhmu;

    const-string v0, "2e615a09-aae4"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lasau$1;->a(Laumy;)V

    return-void
.end method
