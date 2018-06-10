.class public Ltcj;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ltcw;",
        "Ltct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltct;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ltcw;
    .locals 3

    .line 27
    new-instance v0, Ltcn;

    invoke-direct {v0}, Ltcn;-><init>()V

    .line 29
    invoke-static {}, Ltce;->a()Ltcf;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ltcj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltct;

    invoke-virtual {v1, v2}, Ltcf;->a(Ltct;)Ltcf;

    move-result-object v1

    new-instance v2, Ltcl;

    invoke-direct {v2, v0}, Ltcl;-><init>(Ltcn;)V

    .line 31
    invoke-virtual {v1, v2}, Ltcf;->a(Ltcl;)Ltcf;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ltcf;->a()Ltck;

    move-result-object v1

    .line 34
    new-instance v2, Ltcw;

    invoke-direct {v2, v0, v1}, Ltcw;-><init>(Ltcn;Ltck;)V

    return-object v2
.end method
