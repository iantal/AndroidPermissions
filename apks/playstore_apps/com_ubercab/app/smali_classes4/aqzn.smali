.class public Laqzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqzo;


# direct methods
.method public constructor <init>(Laqzo;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laqzn;->a:Laqzo;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Laqxf;->c:Laqxf;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 6

    .line 31
    new-instance p1, Laqzm;

    iget-object v0, p0, Laqzn;->a:Laqzo;

    .line 32
    invoke-interface {v0}, Laqzo;->J()Lapvb;

    move-result-object v1

    iget-object v0, p0, Laqzn;->a:Laqzo;

    .line 33
    invoke-interface {v0}, Laqzo;->aa()Lapvc;

    move-result-object v2

    iget-object v0, p0, Laqzn;->a:Laqzo;

    .line 34
    invoke-interface {v0}, Laqzo;->am()Laqxk;

    move-result-object v3

    iget-object v0, p0, Laqzn;->a:Laqzo;

    .line 35
    invoke-interface {v0}, Laqzo;->aL_()Lgtq;

    move-result-object v4

    iget-object v0, p0, Laqzn;->a:Laqzo;

    .line 36
    invoke-interface {v0}, Laqzo;->d()Lhmu;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laqzm;-><init>(Lapvb;Lapvc;Laqxk;Lgtq;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laqzn;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laqzn;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "dc6fa1bd-ff78-4694-9a76-0e80492bae67"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 41
    iget-object p1, p0, Laqzn;->a:Laqzo;

    invoke-interface {p1}, Laqzo;->c()Ljyi;

    move-result-object p1

    sget-object v0, Laqxi;->HANDHELD_V1:Laqxi;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
