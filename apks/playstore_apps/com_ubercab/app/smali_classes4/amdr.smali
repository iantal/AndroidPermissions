.class public Lamdr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lamej;",
        "Lamdu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamdu;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakjt;Landroid/view/ViewGroup;Lakjw;)Lamej;
    .locals 1

    .line 48
    new-instance p1, Lameh;

    invoke-direct {p1}, Lameh;-><init>()V

    .line 50
    invoke-static {}, Lamdn;->a()Lamdo;

    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lamdr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdu;

    invoke-virtual {p2, v0}, Lamdo;->a(Lamdu;)Lamdo;

    move-result-object p2

    new-instance v0, Lamdt;

    invoke-direct {v0, p1, p3}, Lamdt;-><init>(Lameh;Lakjw;)V

    .line 52
    invoke-virtual {p2, v0}, Lamdo;->a(Lamdt;)Lamdo;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lamdo;->a()Lamds;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lamds;->j()Lamej;

    move-result-object p1

    return-object p1
.end method
