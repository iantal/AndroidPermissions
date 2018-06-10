.class public Laaek;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laaet;",
        "Laaen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaen;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Laaet;
    .locals 4

    .line 36
    new-instance v0, Laaep;

    invoke-direct {v0}, Laaep;-><init>()V

    .line 38
    invoke-static {}, Laaeh;->a()Laaei;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Laaek;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaen;

    invoke-virtual {v1, v2}, Laaei;->a(Laaen;)Laaei;

    move-result-object v1

    new-instance v2, Laaem;

    invoke-direct {v2, v0}, Laaem;-><init>(Laaep;)V

    .line 40
    invoke-virtual {v1, v2}, Laaei;->a(Laaem;)Laaei;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Laaei;->a()Laael;

    move-result-object v1

    .line 43
    new-instance v2, Laaet;

    invoke-virtual {p0}, Laaek;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaen;

    invoke-interface {v3}, Laaen;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Laaet;-><init>(Laaep;Laael;Landroid/content/Context;)V

    return-object v2
.end method
