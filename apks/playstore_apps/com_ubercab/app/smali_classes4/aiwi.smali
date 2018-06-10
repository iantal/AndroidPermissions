.class public Laiwi;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laiww;",
        "Laiwn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiwn;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakkp;)Laiww;
    .locals 3

    .line 38
    new-instance v0, Laiwr;

    invoke-direct {v0}, Laiwr;-><init>()V

    .line 40
    invoke-static {}, Laiwx;->b()Laiwl;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Laiwi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwn;

    invoke-interface {v1, v2}, Laiwl;->a(Laiwn;)Laiwl;

    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Laiwl;->a(Laiwr;)Laiwl;

    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Laiwl;->a(Lakkp;)Laiwl;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Laiwl;->a()Laiwk;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Laiwk;->a()Laiww;

    move-result-object p1

    return-object p1
.end method
