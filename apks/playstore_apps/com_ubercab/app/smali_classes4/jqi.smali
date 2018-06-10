.class Ljqi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Ljqu;",
        "Ljqt;",
        "Ljqn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljqn;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Ljqt;
    .locals 2

    .line 48
    invoke-static {}, Ljqv;->b()Ljql;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljqi;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqn;

    invoke-interface {v0, v1}, Ljql;->a(Ljqn;)Ljql;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p1}, Ljqi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljqu;

    invoke-interface {v0, p1}, Ljql;->a(Ljqu;)Ljql;

    move-result-object p1

    new-instance v0, Ljqq;

    invoke-direct {v0}, Ljqq;-><init>()V

    .line 51
    invoke-interface {p1, v0}, Ljql;->a(Ljqq;)Ljql;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljql;->a()Ljqk;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljqk;->a()Ljqt;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljqu;
    .locals 0

    .line 60
    new-instance p1, Ljqu;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljqu;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Ljqi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljqu;

    move-result-object p1

    return-object p1
.end method
