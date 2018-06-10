.class public Laiva;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laivl;",
        "Laivf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laivf;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakks;Lakkp;)Laivl;
    .locals 3

    .line 37
    new-instance v0, Laivj;

    invoke-direct {v0}, Laivj;-><init>()V

    .line 39
    invoke-static {}, Laivm;->b()Laivd;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Laiva;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laivf;

    invoke-interface {v1, v2}, Laivd;->a(Laivf;)Laivd;

    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Laivd;->a(Laivj;)Laivd;

    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Laivd;->a(Lakks;)Laivd;

    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Laivd;->a(Lakkp;)Laivd;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Laivd;->a()Laivc;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Laivc;->a()Laivl;

    move-result-object p1

    return-object p1
.end method
