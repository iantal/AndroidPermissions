.class public Lallc;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lallp;",
        "Lallf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lallf;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakjt;)Lallp;
    .locals 6

    .line 56
    new-instance v1, Lallm;

    invoke-direct {v1}, Lallm;-><init>()V

    .line 58
    invoke-static {}, Lalko;->a()Lalkp;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lallc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lallf;

    invoke-virtual {v0, v2}, Lalkp;->a(Lallf;)Lalkp;

    move-result-object v0

    new-instance v2, Lalle;

    invoke-direct {v2, v1, p2}, Lalle;-><init>(Lallm;Lakjt;)V

    .line 60
    invoke-virtual {v0, v2}, Lalkp;->a(Lalle;)Lalkp;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lalkp;->a()Lalld;

    move-result-object v2

    .line 63
    new-instance p2, Lallp;

    .line 66
    invoke-interface {v2}, Lalld;->d()Lhgd;

    move-result-object v3

    .line 67
    invoke-interface {v2}, Lalld;->f()Landroid/content/Intent;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lallp;-><init>(Lallm;Lalld;Lhgd;Landroid/content/Intent;Landroid/content/Context;)V

    return-object p2
.end method
