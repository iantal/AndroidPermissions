.class Laurw$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laurw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laurw;


# direct methods
.method constructor <init>(Laurw;)V
    .locals 0

    .line 79
    iput-object p1, p0, Laurw$2;->a:Laurw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Laurw$2;->a:Laurw;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Laurw;->a(Laurw;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 83
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 84
    iget-object v0, p0, Laurw$2;->a:Laurw;

    iget-object v0, v0, Laurw;->a:Ljyi;

    .line 85
    invoke-static {v0}, Laupt;->g(Ljyi;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 86
    iget-object v1, p0, Laurw$2;->a:Laurw;

    invoke-static {v1}, Laurw;->a(Laurw;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_0

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Laurw$2;->a:Laurw;

    iget-object p1, p1, Laurw;->b:Laurx;

    const/16 v0, 0x3e8

    invoke-interface {p1, v0}, Laurx;->b(I)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laurw$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
