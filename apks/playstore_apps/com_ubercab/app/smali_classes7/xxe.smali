.class public Lxxe;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lxxs;",
        "Lxxj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxxj;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lxxs;
    .locals 3

    .line 40
    new-instance v0, Lxxm;

    invoke-direct {v0}, Lxxm;-><init>()V

    .line 42
    invoke-static {}, Lxwy;->a()Lxxh;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lxxe;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxj;

    invoke-interface {v1, v2}, Lxxh;->b(Lxxj;)Lxxh;

    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lxxh;->b(Lxxm;)Lxxh;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lxxh;->a()Lxxg;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lxxg;->b()Lxxs;

    move-result-object v0

    return-object v0
.end method
