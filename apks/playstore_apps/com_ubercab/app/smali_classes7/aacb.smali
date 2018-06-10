.class public Laacb;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laacu;",
        "Laabu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laabu;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laacu;
    .locals 9

    .line 47
    new-instance v2, Laacl;

    invoke-direct {v2}, Laacl;-><init>()V

    .line 49
    invoke-static {}, Laabx;->a()Laacd;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Laacb;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabu;

    invoke-interface {v0, v1}, Laacd;->b(Laabu;)Laacd;

    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Laacd;->b(Landroid/view/ViewGroup;)Laacd;

    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Laacd;->b(Laacl;)Laacd;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Laacd;->a()Laacc;

    move-result-object v3

    .line 55
    new-instance v8, Laacu;

    .line 59
    invoke-virtual {p0}, Laacb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabu;

    invoke-interface {v0}, Laabu;->k()Lhiq;

    move-result-object v4

    new-instance v5, Laaek;

    invoke-direct {v5, v3}, Laaek;-><init>(Laaen;)V

    new-instance v6, Laaew;

    invoke-direct {v6, v3}, Laaew;-><init>(Laafb;)V

    new-instance v7, Ladlx;

    invoke-direct {v7, v3}, Ladlx;-><init>(Ladmc;)V

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Laacu;-><init>(Landroid/view/ViewGroup;Laacl;Laacc;Lhiq;Laaek;Laaew;Ladlx;)V

    return-object v8
.end method
