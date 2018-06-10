.class Lasym$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasym;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasym;


# direct methods
.method constructor <init>(Lasym;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lasym$2;->a:Lasym;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhha;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lasym$2;->a:Lasym;

    invoke-virtual {v0}, Lasym;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laszc;

    invoke-virtual {v0, p1}, Laszc;->c(Lhha;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;->onComplete()V

    .line 102
    iget-object v0, p0, Lasym$2;->a:Lasym;

    invoke-virtual {v0}, Lasym;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lasym$2;->a:Lasym;

    invoke-virtual {p1}, Lasym;->b()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Lasym$2;->a(Lhha;)V

    return-void
.end method
