.class Lalbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakle;


# instance fields
.field final synthetic a:Lalbt;


# direct methods
.method constructor <init>(Lalbt;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lalbv;->a:Lalbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 82
    iget-object v0, p0, Lalbv;->a:Lalbt;

    invoke-virtual {v0}, Lalbt;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalbx;

    invoke-virtual {v0}, Lalbx;->j()V

    .line 83
    iget-object v0, p0, Lalbv;->a:Lalbt;

    invoke-static {v0}, Lalbt;->a(Lalbt;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 88
    iget-object v0, p0, Lalbv;->a:Lalbt;

    invoke-virtual {v0}, Lalbt;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalbx;

    invoke-virtual {v0}, Lalbx;->j()V

    .line 89
    iget-object v0, p0, Lalbv;->a:Lalbt;

    iget-object v0, v0, Lalbt;->b:Lakkm;

    invoke-interface {v0}, Lakkm;->b()V

    return-void
.end method
