.class Lvur$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvur;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvur;


# direct methods
.method constructor <init>(Lvur;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lvur$1;->a:Lvur;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;->richText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvur$1;->a:Lvur;

    iget-object v0, v0, Lvur;->k:Lvuu;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;->richText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvuu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvur$1;->a(Ljkq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error in PlusOneLocationConsentInteractor"

    const/4 v1, 0x0

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
