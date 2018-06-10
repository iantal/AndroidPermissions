.class final Ldkb;
.super Ljava/lang/Object;

# interfaces
.implements Ldkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldkj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldka;


# direct methods
.method constructor <init>(Ldka;)V
    .locals 0

    iput-object p1, p0, Ldkb;->a:Ldka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldjz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ldkb;->a:Ldka;

    invoke-static {v0, p1}, Ldka;->a(Ldka;Ldjz;)Ldjz;

    iget-object p1, p0, Ldkb;->a:Ldka;

    invoke-static {p1}, Ldka;->a(Ldka;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    iget-object v1, p0, Ldkb;->a:Ldka;

    invoke-static {v1}, Ldka;->b(Ldka;)Ldjz;

    move-result-object v1

    invoke-interface {v0, v1}, Ldkg;->a(Ldjz;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldkb;->a:Ldka;

    invoke-static {p1}, Ldka;->a(Ldka;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Ldkb;->a:Ldka;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldka;->a(Ldka;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
