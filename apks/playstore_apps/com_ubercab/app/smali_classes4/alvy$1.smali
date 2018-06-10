.class Lalvy$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalvy;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalvy;


# direct methods
.method constructor <init>(Lalvy;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lalvy$1;->a:Lalvy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lalvy$1;->a:Lalvy;

    invoke-static {p1}, Lalvy;->a(Lalvy;)Lalvz;

    move-result-object p1

    invoke-interface {p1}, Lalvz;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 80
    sget-object v0, Lalny;->e:Lalny;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error on paytm add money button click"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalvy$1;->a(Laumy;)V

    return-void
.end method
