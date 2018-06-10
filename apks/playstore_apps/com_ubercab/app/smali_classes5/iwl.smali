.class public Liwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Laumy;",
        "Ljom;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljol;


# direct methods
.method public constructor <init>(Ljol;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Liwl;->a:Ljol;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->j:Lkvv;

    return-object v0
.end method

.method public a(Laumy;)Ljom;
    .locals 7

    .line 26
    new-instance p1, Liwk;

    iget-object v0, p0, Liwl;->a:Ljol;

    .line 27
    invoke-interface {v0}, Ljol;->b()Lhmu;

    move-result-object v1

    iget-object v0, p0, Liwl;->a:Ljol;

    .line 28
    invoke-interface {v0}, Ljol;->d()Lozd;

    move-result-object v2

    iget-object v0, p0, Liwl;->a:Ljol;

    .line 29
    invoke-interface {v0}, Ljol;->e()Lnhc;

    move-result-object v3

    iget-object v0, p0, Liwl;->a:Ljol;

    .line 30
    invoke-interface {v0}, Ljol;->f()Landroid/app/Application;

    move-result-object v4

    iget-object v0, p0, Liwl;->a:Ljol;

    .line 31
    invoke-interface {v0}, Ljol;->g()Ljyi;

    move-result-object v5

    new-instance v6, Ljkk;

    invoke-direct {v6}, Ljkk;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Liwk;-><init>(Lhmu;Lozd;Lnhc;Landroid/app/Application;Ljyi;Ljkk;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Liwl;->b(Laumy;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Liwl;->a(Laumy;)Ljom;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "03e6ac74-f977-11e6-bc64-92361f002671"

    return-object v0
.end method

.method public b(Laumy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
