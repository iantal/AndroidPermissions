.class public Lavyq;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lavzb;",
        "Lavye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavye;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lavzb;
    .locals 3

    .line 30
    new-instance v0, Lavyx;

    invoke-direct {v0}, Lavyx;-><init>()V

    .line 32
    invoke-static {}, Lavym;->a()Lavyn;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lavyq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavye;

    invoke-virtual {v1, v2}, Lavyn;->a(Lavye;)Lavyn;

    move-result-object v1

    new-instance v2, Lavyt;

    invoke-direct {v2, v0}, Lavyt;-><init>(Lavyx;)V

    .line 34
    invoke-virtual {v1, v2}, Lavyn;->a(Lavyt;)Lavyn;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lavyn;->a()Lavys;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lavys;->d()Lavzb;

    move-result-object v0

    return-object v0
.end method
