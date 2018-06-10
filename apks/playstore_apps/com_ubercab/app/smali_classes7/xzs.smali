.class public Lxzs;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lyaf;",
        "Lxzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxzv;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lxzs;->b(Lahcd;Lmla;)Lyaf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lyaf;
    .locals 2

    .line 42
    new-instance p2, Lxzx;

    invoke-direct {p2}, Lxzx;-><init>()V

    .line 46
    invoke-static {}, Lxzl;->a()Lxzm;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lxzs;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzv;

    invoke-virtual {v0, v1}, Lxzm;->a(Lxzv;)Lxzm;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lxzm;->a(Lahcd;)Lxzm;

    move-result-object p1

    new-instance v0, Lxzu;

    invoke-direct {v0, p2}, Lxzu;-><init>(Lxzx;)V

    .line 49
    invoke-virtual {p1, v0}, Lxzm;->a(Lxzu;)Lxzm;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lxzm;->a()Lxzt;

    move-result-object p1

    .line 52
    new-instance v0, Lyaf;

    invoke-direct {v0, p2, p1}, Lyaf;-><init>(Lxzx;Lxzt;)V

    return-object v0
.end method
