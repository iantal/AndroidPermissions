.class public Lynr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lyoe;",
        "Lynu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lynu;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lyoe;
    .locals 4

    .line 49
    new-instance v0, Lyoa;

    invoke-direct {v0}, Lyoa;-><init>()V

    .line 51
    invoke-static {}, Lyni;->a()Lynj;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lynr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynu;

    invoke-virtual {v1, v2}, Lynj;->a(Lynu;)Lynj;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lynj;->a(Lahcd;)Lynj;

    move-result-object p1

    new-instance v1, Lynt;

    invoke-direct {v1, v0}, Lynt;-><init>(Lyoa;)V

    .line 54
    invoke-virtual {p1, v1}, Lynj;->a(Lynt;)Lynj;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lynj;->a()Lyns;

    move-result-object p1

    .line 56
    new-instance v1, Lyoe;

    .line 57
    invoke-interface {p1}, Lyns;->d()Lnpm;

    move-result-object v2

    invoke-interface {p1}, Lyns;->e()Lmla;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Lyoe;-><init>(Lyoa;Lyns;Lnpm;Lmla;)V

    return-object v1
.end method
