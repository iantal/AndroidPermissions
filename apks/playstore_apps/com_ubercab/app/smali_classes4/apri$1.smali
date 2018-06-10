.class Lapri$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapri;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lapri;


# direct methods
.method constructor <init>(Lapri;Lhha;Z)V
    .locals 0

    .line 52
    iput-object p1, p0, Lapri$1;->b:Lapri;

    iput-boolean p3, p0, Lapri$1;->a:Z

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 56
    iget-boolean v0, p0, Lapri$1;->a:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lapri$1;->b:Lapri;

    .line 58
    invoke-static {v0}, Lapri;->a(Lapri;)Lapnu;

    move-result-object v0

    sget-object v1, Lapny;->e:Lapny;

    invoke-virtual {v0, p1, v1}, Lapnu;->a(Landroid/view/ViewGroup;Lapny;)Lapoi;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lapri$1;->b:Lapri;

    invoke-static {v0}, Lapri;->b(Lapri;)Lgmg;

    move-result-object v0

    invoke-virtual {p1}, Lapoi;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lapnt;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lapri$1;->b:Lapri;

    .line 63
    invoke-static {v0}, Lapri;->a(Lapri;)Lapnu;

    move-result-object v0

    sget-object v1, Lapny;->a:Lapny;

    invoke-virtual {v0, p1, v1}, Lapnu;->a(Landroid/view/ViewGroup;Lapny;)Lapoi;

    move-result-object p1

    :goto_0
    return-object p1
.end method
