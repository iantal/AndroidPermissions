.class Laryr$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laryr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laryr;


# direct methods
.method constructor <init>(Laryr;)V
    .locals 0

    .line 60
    iput-object p1, p0, Laryr$1;->a:Laryr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 63
    iget-object p1, p0, Laryr$1;->a:Laryr;

    invoke-virtual {p1}, Laryr;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laryt;

    invoke-virtual {p1}, Laryt;->a()V

    .line 64
    iget-object p1, p0, Laryr$1;->a:Laryr;

    iget-object p1, p1, Laryr;->f:Lhmu;

    const-string v0, "05d795e7-af99"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laryr$1;->a(Laumy;)V

    return-void
.end method
