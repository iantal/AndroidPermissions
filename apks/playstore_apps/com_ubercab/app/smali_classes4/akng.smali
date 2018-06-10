.class public Lakng;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakns;",
        "Laknl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laknl;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakjt;Lakjw;)Lakns;
    .locals 3

    .line 43
    new-instance v0, Laknq;

    invoke-direct {v0}, Laknq;-><init>()V

    .line 45
    invoke-static {}, Laknc;->a()Laknj;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lakng;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laknl;

    invoke-interface {v1, v2}, Laknj;->b(Laknl;)Laknj;

    move-result-object v1

    .line 47
    invoke-interface {v1, p2}, Laknj;->b(Lakjw;)Laknj;

    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Laknj;->b(Lakjt;)Laknj;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Laknj;->b(Laknq;)Laknj;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Laknj;->a()Lakni;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lakni;->b()Lakns;

    move-result-object p1

    return-object p1
.end method
