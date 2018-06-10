.class public Lavzk;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lavzv;",
        "Lavye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavye;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lavzv;
    .locals 3

    .line 31
    new-instance v0, Lavzo;

    invoke-direct {v0}, Lavzo;-><init>()V

    .line 33
    invoke-static {}, Lavzc;->a()Lavzd;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lavzk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavye;

    invoke-virtual {v1, v2}, Lavzd;->a(Lavye;)Lavzd;

    move-result-object v1

    new-instance v2, Lavzm;

    invoke-direct {v2, v0}, Lavzm;-><init>(Lavzo;)V

    .line 35
    invoke-virtual {v1, v2}, Lavzd;->a(Lavzm;)Lavzd;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lavzd;->a()Lavzl;

    move-result-object v1

    .line 38
    new-instance v2, Lavzv;

    invoke-direct {v2, v0, v1}, Lavzv;-><init>(Lavzo;Lavzl;)V

    return-object v2
.end method
