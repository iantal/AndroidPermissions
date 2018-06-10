.class Lrmm$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrmm;


# direct methods
.method constructor <init>(Lrmm;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lrmm$1;->a:Lrmm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lrmm$1;->a:Lrmm;

    invoke-virtual {p1}, Lrmm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lrnq;

    invoke-virtual {p1}, Lrnq;->r()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TrayViewStream error in TripHomeInteractor"

    const/4 v1, 0x0

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lrmm$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
