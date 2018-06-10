.class Lahng$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahng;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahng;


# direct methods
.method constructor <init>(Lahng;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lahng$1;->a:Lahng;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lahng$1;->a:Lahng;

    iget-object v0, v0, Lahng;->c:Lahnk;

    invoke-virtual {v0}, Lahnk;->b()V

    .line 61
    iget-object v0, p0, Lahng$1;->a:Lahng;

    iget-object v0, v0, Lahng;->c:Lahnk;

    invoke-virtual {v0, p1}, Lahnk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lahng$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lahng$1;->a:Lahng;

    iget-object p1, p1, Lahng;->c:Lahnk;

    invoke-virtual {p1}, Lahnk;->b()V

    .line 67
    iget-object p1, p0, Lahng$1;->a:Lahng;

    iget-object p1, p1, Lahng;->d:Ljkq;

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lahng$1;->a:Lahng;

    iget-object p1, p1, Lahng;->c:Lahnk;

    iget-object v0, p0, Lahng$1;->a:Lahng;

    iget-object v0, v0, Lahng;->d:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lahnk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
