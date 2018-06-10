.class Laurw$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laurw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laurw;


# direct methods
.method constructor <init>(Laurw;)V
    .locals 0

    .line 100
    iput-object p1, p0, Laurw$3;->a:Laurw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 103
    iget-object v0, p0, Laurw$3;->a:Laurw;

    invoke-static {v0, p1}, Laurw;->a(Laurw;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 104
    iget-object v0, p0, Laurw$3;->a:Laurw;

    iget-object v0, v0, Laurw;->a:Ljyi;

    .line 105
    invoke-static {v0}, Laupt;->g(Ljyi;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Laurw$3;->a:Laurw;

    iget-object p1, p1, Laurw;->b:Laurx;

    const/16 v0, 0x3e8

    invoke-interface {p1, v0}, Laurx;->b(I)V

    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laurw$3;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
