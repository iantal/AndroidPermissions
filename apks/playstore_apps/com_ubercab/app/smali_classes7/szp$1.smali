.class Lszp$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszp;->a(Lhha;)Lhgx;
.end annotation


# instance fields
.field final synthetic a:Lszp;


# direct methods
.method constructor <init>(Lszp;Lhha;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lszp$1;->a:Lszp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 44
    iget-object v0, p0, Lszp$1;->a:Lszp;

    invoke-static {v0}, Lszp;->b(Lszp;)Lsyx;

    move-result-object v0

    iget-object v1, p0, Lszp$1;->a:Lszp;

    invoke-static {v1}, Lszp;->a(Lszp;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsyx;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/UUID;)Lszq;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lszp$1;->a:Lszp;

    invoke-static {v0}, Lszp;->c(Lszp;)Lgmk;

    move-result-object v0

    invoke-virtual {p1}, Lszq;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lszl;

    invoke-virtual {v1}, Lszl;->c()Lsyw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
