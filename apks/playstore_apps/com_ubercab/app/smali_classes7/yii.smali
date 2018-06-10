.class public Lyii;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lyiv;",
        "Lyin;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lyin;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lyiv;
    .locals 3

    .line 34
    new-instance v0, Lyiq;

    invoke-direct {v0}, Lyiq;-><init>()V

    .line 36
    invoke-static {}, Lyie;->a()Lyil;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lyii;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyin;

    invoke-interface {v1, v2}, Lyil;->b(Lyin;)Lyil;

    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Lyil;->b(Lahcd;)Lyil;

    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Lyil;->b(Lyiq;)Lyil;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lyil;->a()Lyik;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lyik;->b()Lyiv;

    move-result-object p1

    return-object p1
.end method
