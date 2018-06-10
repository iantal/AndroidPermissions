.class Lahag$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahag;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahag;


# direct methods
.method constructor <init>(Lahag;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lahag$3;->a:Lahag;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lahag$3;->a:Lahag;

    iget-object v0, v0, Lahag;->b:Lhmu;

    const-string v1, "0e174d85-00b3"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lahag$3;->a:Lahag;

    invoke-virtual {v0}, Lahag;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lahaj;

    invoke-virtual {v0, p1}, Lahaj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lahag$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lahag$3;->a:Lahag;

    iget-object p1, p1, Lahag;->b:Lhmu;

    const-string v0, "59534fa4-5dfb"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lahag$3;->a:Lahag;

    invoke-virtual {p1}, Lahag;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lahaj;

    const-string v0, "https://accounts.uber.com/m/two-step"

    invoke-virtual {p1, v0}, Lahaj;->a(Ljava/lang/String;)V

    return-void
.end method
