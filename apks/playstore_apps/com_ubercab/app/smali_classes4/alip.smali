.class public Lalip;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laljd;",
        "Laliu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laliu;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakjw;Lakjt;)Laljd;
    .locals 3

    .line 45
    new-instance v0, Lalja;

    invoke-direct {v0}, Lalja;-><init>()V

    .line 47
    invoke-static {}, Lalim;->a()Lalis;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lalip;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laliu;

    invoke-interface {v1, v2}, Lalis;->b(Laliu;)Lalis;

    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lalis;->b(Lalja;)Lalis;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lalis;->b(Landroid/view/ViewGroup;)Lalis;

    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Lalis;->b(Lakjw;)Lalis;

    move-result-object p1

    .line 52
    invoke-interface {p1, p3}, Lalis;->b(Lakjt;)Lalis;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lalis;->a()Lalir;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lalir;->b()Laljd;

    move-result-object p1

    return-object p1
.end method
