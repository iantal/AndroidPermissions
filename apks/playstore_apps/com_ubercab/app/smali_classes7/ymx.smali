.class public Lymx;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lynh;",
        "Lymy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lymy;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lynh;
    .locals 4

    .line 60
    new-instance p1, Lynd;

    invoke-direct {p1}, Lynd;-><init>()V

    .line 63
    invoke-static {}, Lymv;->b()Lymw;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lymx;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymy;

    invoke-virtual {v0, v1}, Lymw;->a(Lymy;)Lymw;

    move-result-object v0

    new-instance v1, Lyna;

    invoke-direct {v1, p1}, Lyna;-><init>(Lynd;)V

    .line 65
    invoke-virtual {v0, v1}, Lymw;->a(Lyna;)Lymw;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lymw;->a()Lymz;

    move-result-object v0

    .line 68
    new-instance v1, Lynh;

    new-instance v2, Lynr;

    invoke-direct {v2, v0}, Lynr;-><init>(Lynu;)V

    new-instance v3, Lnrc;

    invoke-direct {v3, v0}, Lnrc;-><init>(Lnrl;)V

    invoke-direct {v1, p1, v0, v2, v3}, Lynh;-><init>(Lynd;Lymz;Lynr;Lnrc;)V

    return-object v1
.end method
