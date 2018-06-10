.class public Laixr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laiyf;",
        "Laixv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laixv;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Laiyf;
    .locals 3

    .line 36
    new-instance v0, Laiyb;

    invoke-direct {v0}, Laiyb;-><init>()V

    .line 38
    invoke-static {}, Laiyg;->b()Laiyh;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Laixr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laixv;

    invoke-virtual {v1, v2}, Laiyh;->a(Laixv;)Laiyh;

    move-result-object v1

    new-instance v2, Laixu;

    invoke-direct {v2, v0}, Laixu;-><init>(Laiyb;)V

    .line 40
    invoke-virtual {v1, v2}, Laiyh;->a(Laixu;)Laiyh;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laiyh;->a()Laixt;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Laixt;->a()Laiyf;

    move-result-object v0

    return-object v0
.end method
