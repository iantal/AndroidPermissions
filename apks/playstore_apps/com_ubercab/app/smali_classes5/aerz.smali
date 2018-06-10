.class public Laerz;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laesk;",
        "Laese;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laese;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laesk;
    .locals 3

    .line 45
    new-instance v0, Laesh;

    invoke-direct {v0}, Laesh;-><init>()V

    .line 47
    invoke-static {}, Laerx;->f()Laesc;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Laerz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laese;

    invoke-interface {v1, v2}, Laesc;->b(Laese;)Laesc;

    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Laesc;->b(Laesh;)Laesc;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Laesc;->b(Landroid/view/ViewGroup;)Laesc;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Laesc;->a()Laesb;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Laesb;->h()Laesk;

    move-result-object p1

    return-object p1
.end method
