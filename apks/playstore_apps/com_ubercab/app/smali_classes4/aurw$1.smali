.class Laurw$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laurw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laurw;


# direct methods
.method constructor <init>(Laurw;)V
    .locals 0

    .line 50
    iput-object p1, p0, Laurw$1;->a:Laurw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 54
    iget-object p1, p0, Laurw$1;->a:Laurw;

    iget-object p1, p1, Laurw;->d:Lausb;

    invoke-interface {p1}, Lausb;->a()V

    .line 55
    iget-object p1, p0, Laurw$1;->a:Laurw;

    iget-object p1, p1, Laurw;->a:Ljyi;

    sget-object v0, Lkvu;->SAFETY_MAP_BUTTON_CLICKED_CHECK:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Laurw$1;->a:Laurw;

    iget-object p1, p1, Laurw;->c:Lgtq;

    sget-object v0, Laurv;->a:Laurv;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgtq;->a(Lguf;Z)V

    .line 59
    :cond_0
    iget-object p1, p0, Laurw$1;->a:Laurw;

    iget-object p1, p1, Laurw;->b:Laurx;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laurx;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laurw$1;->a(Laumy;)V

    return-void
.end method
