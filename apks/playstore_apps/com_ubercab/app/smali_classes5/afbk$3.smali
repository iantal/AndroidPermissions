.class Lafbk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laelh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafbk;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lafbk;


# direct methods
.method constructor <init>(Lafbk;Ljava/util/List;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lafbk$3;->b:Lafbk;

    iput-object p2, p0, Lafbk$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 133
    iget-object p1, p0, Lafbk$3;->b:Lafbk;

    iget-object p1, p1, Lafbk;->e:Lafbn;

    invoke-virtual {p1}, Lafbn;->k()V

    .line 134
    iget-object p1, p0, Lafbk$3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lafbk$3;->b:Lafbk;

    iget-object p1, p1, Lafbk;->e:Lafbn;

    invoke-virtual {p1}, Lafbn;->b()V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lafbk$3;->b:Lafbk;

    invoke-virtual {p1}, Lafbk;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafbo;

    iget-object v0, p0, Lafbk$3;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lafbo;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
