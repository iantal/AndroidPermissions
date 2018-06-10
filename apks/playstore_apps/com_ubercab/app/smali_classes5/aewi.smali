.class public Laewi;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laewt;",
        "Laewn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laewn;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Laewg;Landroid/view/ViewGroup;)Laewt;
    .locals 3

    .line 43
    new-instance v0, Laewq;

    invoke-direct {v0}, Laewq;-><init>()V

    .line 45
    invoke-static {}, Laewe;->a()Laewl;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Laewi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laewn;

    invoke-interface {v1, v2}, Laewl;->b(Laewn;)Laewl;

    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Laewl;->b(Laewq;)Laewl;

    move-result-object v0

    .line 48
    invoke-interface {v0, p2}, Laewl;->b(Landroid/view/ViewGroup;)Laewl;

    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Laewl;->b(Laewg;)Laewl;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Laewl;->a()Laewk;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Laewk;->b()Laewt;

    move-result-object p1

    return-object p1
.end method
