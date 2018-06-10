.class public Lafbs;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lafcf;",
        "Lafbx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafbx;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lafcf;
    .locals 3

    .line 66
    new-instance v0, Lafcb;

    invoke-direct {v0}, Lafcb;-><init>()V

    .line 68
    invoke-static {}, Lafbp;->a()Lafbv;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lafbs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafbx;

    invoke-interface {v1, v2}, Lafbv;->b(Lafbx;)Lafbv;

    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Lafbv;->b(Lafcb;)Lafbv;

    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lafbv;->b(Landroid/view/ViewGroup;)Lafbv;

    move-result-object p1

    .line 72
    invoke-static {p2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-interface {p1, p2}, Lafbv;->b(Ljkq;)Lafbv;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lafbv;->a()Lafbu;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lafbu;->b()Lafcf;

    move-result-object p1

    return-object p1
.end method
