.class public Lyls;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lymf;",
        "Lyua;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyua;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lymf;
    .locals 3

    .line 38
    new-instance v0, Lymb;

    invoke-direct {v0}, Lymb;-><init>()V

    .line 41
    invoke-static {}, Lylp;->a()Lylq;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lyls;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyua;

    invoke-virtual {v1, v2}, Lylq;->a(Lyua;)Lylq;

    move-result-object v1

    new-instance v2, Lylv;

    invoke-direct {v2, v0}, Lylv;-><init>(Lymb;)V

    .line 43
    invoke-virtual {v1, v2}, Lylq;->a(Lylv;)Lylq;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lylq;->a()Lylu;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lylu;->d()Lymf;

    move-result-object v0

    return-object v0
.end method
