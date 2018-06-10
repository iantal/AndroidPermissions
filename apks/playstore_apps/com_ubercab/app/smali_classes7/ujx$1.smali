.class Lujx$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lujx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lujx;


# direct methods
.method constructor <init>(Lujx;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lujx$1;->a:Lujx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lujx$1;->a:Lujx;

    iget-object p1, p1, Lujx;->d:Lhmu;

    const-string v0, "2cb65ce3-bbff"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "sr_picker_show_confirmation"

    .line 59
    invoke-interface {p1, v0}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 60
    iget-object p1, p0, Lujx$1;->a:Lujx;

    invoke-virtual {p1}, Lujx;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lukd;

    invoke-virtual {p1}, Lukd;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 65
    sget-object v0, Llcl;->ao:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error setting up schedule button click listener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lujx$1;->a(Laumy;)V

    return-void
.end method
