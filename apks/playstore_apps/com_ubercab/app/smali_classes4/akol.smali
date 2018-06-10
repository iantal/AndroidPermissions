.class public Lakol;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakow;",
        "Lakoq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakoq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakks;Lakkp;)Lakow;
    .locals 3

    .line 39
    new-instance v0, Lakou;

    invoke-direct {v0}, Lakou;-><init>()V

    .line 41
    invoke-static {}, Lakoj;->a()Lakoo;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lakol;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakoq;

    invoke-interface {v1, v2}, Lakoo;->b(Lakoq;)Lakoo;

    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Lakoo;->b(Lakou;)Lakoo;

    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lakoo;->b(Lakks;)Lakoo;

    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Lakoo;->b(Lakkp;)Lakoo;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lakoo;->a()Lakon;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lakon;->b()Lakow;

    move-result-object p1

    return-object p1
.end method
