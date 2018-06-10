.class public Lakat;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakbq;",
        "Lakax;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakax;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakjw;Lakjt;)Lakbq;
    .locals 3

    .line 56
    new-instance v0, Lakbl;

    invoke-direct {v0}, Lakbl;-><init>()V

    .line 58
    invoke-static {}, Lakbu;->o()Lakbv;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lakat;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakax;

    invoke-virtual {v1, v2}, Lakbv;->a(Lakax;)Lakbv;

    move-result-object v1

    new-instance v2, Lakaw;

    invoke-direct {v2, v0, p2, p3, p1}, Lakaw;-><init>(Lakbl;Lakjw;Lakjt;Landroid/view/ViewGroup;)V

    .line 60
    invoke-virtual {v1, v2}, Lakbv;->a(Lakaw;)Lakbv;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lakbv;->a()Lakav;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lakav;->n()Lakbq;

    move-result-object p1

    return-object p1
.end method
