.class Lxtq$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxtq;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Lapwa;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxtq;


# direct methods
.method constructor <init>(Lxtq;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lxtq$2;->a:Lxtq;

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
            "Lapwa;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lapwa;

    goto :goto_0

    :cond_0
    sget-object v0, Lapwa;->f:Lapwa;

    :goto_0
    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 183
    :goto_1
    iget-object v1, p0, Lxtq$2;->a:Lxtq;

    invoke-virtual {v1}, Lxtq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxtu;

    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {v1}, Lxtu;->p()V

    goto :goto_3

    .line 187
    :cond_2
    sget-object p1, Lapwa;->d:Lapwa;

    if-eq v0, p1, :cond_4

    sget-object p1, Lapwa;->e:Lapwa;

    if-ne v0, p1, :cond_3

    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v1}, Lxtu;->p()V

    goto :goto_3

    .line 188
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lxtu;->o()V

    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 197
    sget-object v0, Llcl;->aS:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error displaying safety shield icon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lxtq$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
