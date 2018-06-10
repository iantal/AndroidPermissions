.class public Laljg;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laljt;",
        "Laljl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laljl;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakks;)Laljt;
    .locals 3

    .line 37
    new-instance v0, Laljq;

    invoke-direct {v0}, Laljq;-><init>()V

    .line 39
    invoke-static {}, Lalje;->a()Laljj;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Laljg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laljl;

    invoke-interface {v1, v2}, Laljj;->b(Laljl;)Laljj;

    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Laljj;->b(Laljq;)Laljj;

    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Laljj;->b(Lakks;)Laljj;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Laljj;->a()Lalji;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lalji;->b()Laljt;

    move-result-object p1

    return-object p1
.end method
