.class Laavo$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laavo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laavo;


# direct methods
.method constructor <init>(Laavo;)V
    .locals 0

    .line 92
    iput-object p1, p0, Laavo$1;->a:Laavo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 95
    iget-object p1, p0, Laavo$1;->a:Laavo;

    invoke-static {p1}, Laavo;->a(Laavo;)Laavv;

    move-result-object p1

    iget-object v0, p0, Laavo$1;->a:Laavo;

    iget-object v0, v0, Laavo;->f:Laata;

    invoke-interface {v0}, Laata;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laavv;->a(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Laavo$1;->a:Laavo;

    iget-object p1, p1, Laavo;->c:Laavp;

    iget-object v0, p0, Laavo$1;->a:Laavo;

    invoke-static {v0}, Laavo;->a(Laavo;)Laavv;

    move-result-object v0

    invoke-interface {p1, v0}, Laavp;->a(Laavv;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laavo$1;->a(Laumy;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    iget-object p1, p0, Laavo$1;->a:Laavo;

    invoke-static {p1}, Laavo;->a(Laavo;)Laavv;

    move-result-object p1

    iget-object v0, p0, Laavo$1;->a:Laavo;

    iget-object v0, v0, Laavo;->f:Laata;

    invoke-interface {v0}, Laata;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laavv;->a(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Laavo$1;->a:Laavo;

    iget-object p1, p1, Laavo;->c:Laavp;

    iget-object v0, p0, Laavo$1;->a:Laavo;

    invoke-static {v0}, Laavo;->a(Laavo;)Laavv;

    move-result-object v0

    invoke-interface {p1, v0}, Laavp;->a(Laavv;)V

    .line 103
    sget-object p1, Laavq;->a:Laavq;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "TOS displayed with stale or default text"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
