.class Laaxj$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaxj;->a(Lhha;)Lhgx;
.end annotation


# instance fields
.field final synthetic a:Laaxj;


# direct methods
.method constructor <init>(Laaxj;Lhha;)V
    .locals 0

    .line 126
    iput-object p1, p0, Laaxj$1;->a:Laaxj;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 129
    new-instance v0, Laaxe;

    iget-object v1, p0, Laaxj$1;->a:Laaxj;

    invoke-static {v1}, Laaxj;->a(Laaxj;)Laaxi;

    move-result-object v1

    invoke-direct {v0, v1}, Laaxe;-><init>(Laaxi;)V

    invoke-virtual {v0, p1}, Laaxe;->a(Landroid/view/ViewGroup;)Laaxx;

    move-result-object p1

    .line 130
    iget-object v0, p0, Laaxj$1;->a:Laaxj;

    invoke-static {v0}, Laaxj;->b(Laaxj;)Lgmk;

    move-result-object v0

    invoke-virtual {p1}, Laaxx;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laaxd;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
