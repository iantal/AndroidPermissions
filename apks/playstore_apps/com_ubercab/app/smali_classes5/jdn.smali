.class public Ljdn;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ljeb;",
        "Ljdq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljdq;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lahcd;)Ljeb;
    .locals 6

    .line 53
    new-instance v1, Ljdv;

    invoke-direct {v1}, Ljdv;-><init>()V

    .line 56
    invoke-static {}, Ljdg;->a()Ljdh;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ljdn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdq;

    invoke-virtual {v0, v2}, Ljdh;->a(Ljdq;)Ljdh;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Ljdh;->a(Lahcd;)Ljdh;

    move-result-object p2

    new-instance v0, Ljdp;

    invoke-direct {v0, v1}, Ljdp;-><init>(Ljdv;)V

    .line 59
    invoke-virtual {p2, v0}, Ljdh;->a(Ljdp;)Ljdh;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljdh;->a()Ljdo;

    move-result-object v2

    .line 62
    new-instance p2, Ljeb;

    .line 65
    invoke-interface {v2}, Ljdo;->m()Lnpm;

    move-result-object v3

    .line 67
    invoke-interface {v2}, Ljdo;->n()Lmla;

    move-result-object v5

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ljeb;-><init>(Ljdv;Ljdo;Lnpm;Landroid/view/ViewGroup;Lmla;)V

    return-object p2
.end method
