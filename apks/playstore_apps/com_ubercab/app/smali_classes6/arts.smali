.class public Larts;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Larvm;",
        "Larox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larox;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larvm;
    .locals 2

    .line 111
    invoke-static {}, Larte;->I()Lartf;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Larts;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larox;

    invoke-virtual {v0, v1}, Lartf;->a(Larox;)Lartf;

    move-result-object v0

    new-instance v1, Lartu;

    invoke-direct {v1, p1, p2, p3, p4}, Lartu;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 113
    invoke-virtual {v0, v1}, Lartf;->a(Lartu;)Lartf;

    move-result-object p2

    new-instance p3, Lanzp;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lartf;->a(Lanzp;)Lartf;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lartf;->a()Lartt;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Lartt;->K()Larvm;

    move-result-object p1

    return-object p1
.end method
