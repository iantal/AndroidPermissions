.class public Larqr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Larri;",
        "Larox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larox;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larri;
    .locals 2

    .line 62
    invoke-static {}, Larql;->a()Larqm;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Larqr;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larox;

    invoke-virtual {v0, v1}, Larqm;->a(Larox;)Larqm;

    move-result-object v0

    new-instance v1, Larqt;

    invoke-direct {v1, p1, p2, p3, p4}, Larqt;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v1}, Larqm;->a(Larqt;)Larqm;

    move-result-object p2

    new-instance p3, Lanzp;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Larqm;->a(Lanzp;)Larqm;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Larqm;->a()Larqs;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Larqs;->o()Larri;

    move-result-object p1

    return-object p1
.end method
