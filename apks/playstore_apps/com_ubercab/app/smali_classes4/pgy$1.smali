.class Lpgy$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lpgy$1;->a:Lpgy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lpgy$1;->a:Lpgy;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lpgy;->a(Lpgy;Z)Z

    .line 165
    iget-object v0, p0, Lpgy$1;->a:Lpgy;

    iget-object v0, v0, Lpgy;->d:Lpgz;

    iget-object v1, p0, Lpgy$1;->a:Lpgy;

    iget-object v1, v1, Lpgy;->a:Lpfg;

    invoke-interface {v0, v1}, Lpgz;->a(Lpfg;)V

    .line 166
    iget-object v0, p0, Lpgy$1;->a:Lpgy;

    iget-object v0, v0, Lpgy;->r:Lphd;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lphd;->a(Z)V

    .line 167
    iget-object p1, p0, Lpgy$1;->a:Lpgy;

    iget-object p1, p1, Lpgy;->a:Lpfg;

    iget-object v0, p0, Lpgy$1;->a:Lpgy;

    invoke-static {v0}, Lpgy;->a(Lpgy;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpfg;->a(Ljava/util/List;)V

    .line 168
    iget-object p1, p0, Lpgy$1;->a:Lpgy;

    iget-object p1, p1, Lpgy;->a:Lpfg;

    invoke-virtual {p1}, Lpfg;->f()V

    .line 169
    iget-object p1, p0, Lpgy$1;->a:Lpgy;

    invoke-static {p1, v3}, Lpgy;->b(Lpgy;Z)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lpgy$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lpgy$1;->a:Lpgy;

    invoke-static {p1}, Lpgy;->b(Lpgy;)V

    return-void
.end method
