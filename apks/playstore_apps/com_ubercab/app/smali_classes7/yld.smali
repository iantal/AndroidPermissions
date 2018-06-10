.class public Lyld;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lylo;",
        "Lylm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lylm;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lahcd;)Lylo;
    .locals 3

    .line 40
    new-instance v0, Lylj;

    invoke-direct {v0}, Lylj;-><init>()V

    .line 42
    invoke-static {}, Lykx;->a()Lyky;

    move-result-object v1

    new-instance v2, Lylf;

    invoke-direct {v2, v0, p1}, Lylf;-><init>(Lylj;Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1, v2}, Lyky;->a(Lylf;)Lyky;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lyld;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylm;

    invoke-virtual {p1, v0}, Lyky;->a(Lylm;)Lyky;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lyky;->a(Lahcd;)Lyky;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lyky;->a()Lylg;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lylg;->d()Lylo;

    move-result-object p1

    return-object p1
.end method
