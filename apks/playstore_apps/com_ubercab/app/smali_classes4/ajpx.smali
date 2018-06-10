.class public Lajpx;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lajqn;",
        "Lajqb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajqb;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkj;Lakkm;)Lajqn;
    .locals 3

    .line 50
    new-instance v0, Lajqj;

    invoke-direct {v0}, Lajqj;-><init>()V

    .line 52
    invoke-static {}, Lajqo;->b()Lajqp;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lajpx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqb;

    invoke-virtual {v1, v2}, Lajqp;->a(Lajqb;)Lajqp;

    move-result-object v1

    new-instance v2, Lajqa;

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, v0, p2, p1, p3}, Lajqa;-><init>(Lajqj;Lakkj;Landroid/content/Context;Lakkm;)V

    invoke-virtual {v1, v2}, Lajqp;->a(Lajqa;)Lajqp;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lajqp;->a()Lajpz;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lajpz;->a()Lajqn;

    move-result-object p1

    return-object p1
.end method
