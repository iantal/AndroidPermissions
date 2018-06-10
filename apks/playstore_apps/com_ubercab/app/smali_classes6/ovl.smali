.class public Lovl;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lowf;",
        "Lovq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lovq;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lovw;)Lowf;
    .locals 3

    .line 58
    new-instance v0, Lowa;

    invoke-direct {v0}, Lowa;-><init>()V

    .line 60
    invoke-static {}, Love;->a()Lovo;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lovl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovq;

    invoke-interface {v1, v2}, Lovo;->b(Lovq;)Lovo;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Lovo;->b(Landroid/view/ViewGroup;)Lovo;

    move-result-object p1

    .line 63
    invoke-interface {p1, p2}, Lovo;->b(Lovw;)Lovo;

    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lovo;->b(Lowa;)Lovo;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lovo;->a()Lovn;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lovn;->b()Lowf;

    move-result-object p1

    return-object p1
.end method
