.class Laomr$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laomr;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laomr;


# direct methods
.method constructor <init>(Laomr;)V
    .locals 0

    .line 66
    iput-object p1, p0, Laomr$1;->a:Laomr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 1

    .line 69
    iget-object v0, p0, Laomr$1;->a:Laomr;

    invoke-static {v0}, Laomr;->a(Laomr;)Laoky;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Laspp;->b()Z

    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Laoky;->b(Z)V

    .line 71
    iget-object p1, p0, Laomr$1;->a:Laomr;

    invoke-static {p1}, Laomr;->b(Laomr;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object p1, p0, Laomr$1;->a:Laomr;

    invoke-static {p1}, Laomr;->a(Laomr;)Laoky;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laoky;->b(Z)V

    .line 77
    iget-object p1, p0, Laomr$1;->a:Laomr;

    invoke-static {p1}, Laomr;->c(Laomr;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Laomr$1;->a(Laspp;)V

    return-void
.end method
