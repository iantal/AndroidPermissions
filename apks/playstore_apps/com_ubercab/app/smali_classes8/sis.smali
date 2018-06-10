.class Lsis;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsir;


# direct methods
.method private constructor <init>(Lsir;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lsis;->a:Lsir;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsir;Lsir$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lsis;-><init>(Lsir;)V

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
            "Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    :cond_0
    iget-object p1, p0, Lsis;->a:Lsir;

    iget-object p1, p1, Lsir;->b:Lsiw;

    invoke-virtual {p1}, Lsiw;->k()V

    :cond_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lsis;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lsis;->a:Lsir;

    iget-object p1, p1, Lsir;->b:Lsiw;

    invoke-virtual {p1}, Lsiw;->k()V

    return-void
.end method
