.class Ladbc$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladbc;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/RedeemErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladbc;


# direct methods
.method constructor <init>(Ladbc;)V
    .locals 0

    .line 78
    iput-object p1, p0, Ladbc$1;->a:Ladbc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/RedeemErrors;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    :cond_0
    iget-object p1, p0, Ladbc$1;->a:Ladbc;

    iget-object p1, p1, Ladbc;->d:Ladbf;

    invoke-virtual {p1}, Ladbf;->j()V

    :cond_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ladbc$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 81
    iget-object p1, p0, Ladbc$1;->a:Ladbc;

    iget-object p1, p1, Ladbc;->d:Ladbf;

    invoke-virtual {p1}, Ladbf;->j()V

    return-void
.end method
