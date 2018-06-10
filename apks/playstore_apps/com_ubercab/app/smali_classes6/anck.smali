.class public Lanck;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lancz;",
        "Lancp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lancp;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lnnq;)Lancz;
    .locals 3

    .line 43
    new-instance v0, Lancv;

    invoke-direct {v0}, Lancv;-><init>()V

    .line 45
    invoke-static {}, Lancd;->a()Lancn;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lanck;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lancp;

    invoke-interface {v1, v2}, Lancn;->b(Lancp;)Lancn;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lancn;->b(Lnnq;)Lancn;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lancn;->b(Lancv;)Lancn;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lancn;->a()Lancm;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lancm;->b()Lancz;

    move-result-object p1

    return-object p1
.end method
