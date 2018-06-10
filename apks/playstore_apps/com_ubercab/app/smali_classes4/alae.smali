.class public Lalae;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalat;",
        "Lalak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalak;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakjw;Landroid/view/ViewGroup;Z)Lalat;
    .locals 3

    .line 65
    new-instance v0, Lalar;

    invoke-direct {v0}, Lalar;-><init>()V

    .line 67
    invoke-static {}, Lakzz;->a()Lalai;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lalae;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalak;

    invoke-interface {v1, v2}, Lalai;->b(Lalak;)Lalai;

    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lalai;->b(Lalar;)Lalai;

    move-result-object v0

    .line 70
    invoke-interface {v0, p3}, Lalai;->b(Z)Lalai;

    move-result-object p3

    .line 71
    invoke-interface {p3, p2}, Lalai;->b(Landroid/view/ViewGroup;)Lalai;

    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Lalai;->b(Lakjw;)Lalai;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lalai;->a()Lalah;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lalah;->k()Lalat;

    move-result-object p1

    return-object p1
.end method
