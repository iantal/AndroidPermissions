.class public Laovf;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laovl;",
        "Laoty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoty;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Laovl;
    .locals 2

    .line 36
    invoke-static {}, Laovc;->a()Laovd;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Laovf;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoty;

    invoke-virtual {v0, v1}, Laovd;->a(Laoty;)Laovd;

    move-result-object v0

    new-instance v1, Laovh;

    invoke-direct {v1, p1}, Laovh;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {v0, v1}, Laovd;->a(Laovh;)Laovd;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Laovd;->a()Laovg;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Laovg;->j()Laovl;

    move-result-object p1

    return-object p1
.end method
