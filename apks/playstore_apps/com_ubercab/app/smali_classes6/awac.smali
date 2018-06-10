.class public Lawac;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lawan;",
        "Lavye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavye;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lawan;
    .locals 3

    .line 29
    new-instance v0, Lawag;

    invoke-direct {v0}, Lawag;-><init>()V

    .line 31
    invoke-static {}, Lavzw;->a()Lavzx;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lawac;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavye;

    invoke-virtual {v1, v2}, Lavzx;->a(Lavye;)Lavzx;

    move-result-object v1

    new-instance v2, Lawae;

    invoke-direct {v2, v0}, Lawae;-><init>(Lawag;)V

    .line 33
    invoke-virtual {v1, v2}, Lavzx;->a(Lawae;)Lavzx;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lavzx;->a()Lawad;

    move-result-object v1

    .line 36
    new-instance v2, Lawan;

    invoke-direct {v2, v0, v1}, Lawan;-><init>(Lawag;Lawad;)V

    return-object v2
.end method
