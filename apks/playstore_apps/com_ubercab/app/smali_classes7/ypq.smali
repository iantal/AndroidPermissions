.class public Lypq;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lyqf;",
        "Lypv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lypv;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lyqf;
    .locals 3

    .line 49
    new-instance v0, Lyqb;

    invoke-direct {v0}, Lyqb;-><init>()V

    .line 51
    invoke-static {}, Lyph;->d()Lypt;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lypq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypv;

    invoke-interface {v1, v2}, Lypt;->b(Lypv;)Lypt;

    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lypt;->b(Lyqb;)Lypt;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lypt;->b(Lahcd;)Lypt;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lypt;->a()Lyps;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lyps;->e()Lyqf;

    move-result-object p1

    return-object p1
.end method
