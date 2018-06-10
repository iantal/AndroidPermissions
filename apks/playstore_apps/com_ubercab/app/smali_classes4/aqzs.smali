.class public Laqzs;
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
.field private final a:Laqzt;


# direct methods
.method public constructor <init>(Laqzt;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laqzs;->a:Laqzt;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Laqxf;->e:Laqxf;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 6

    .line 31
    new-instance p1, Laqzr;

    iget-object v0, p0, Laqzs;->a:Laqzt;

    .line 32
    invoke-interface {v0}, Laqzt;->J()Lapvb;

    move-result-object v1

    iget-object v0, p0, Laqzs;->a:Laqzt;

    .line 33
    invoke-interface {v0}, Laqzt;->aa()Lapvc;

    move-result-object v2

    iget-object v0, p0, Laqzs;->a:Laqzt;

    .line 34
    invoke-interface {v0}, Laqzt;->an()Laqzp;

    move-result-object v3

    iget-object v0, p0, Laqzs;->a:Laqzt;

    .line 35
    invoke-interface {v0}, Laqzt;->aL_()Lgtq;

    move-result-object v4

    iget-object v0, p0, Laqzs;->a:Laqzt;

    .line 36
    invoke-interface {v0}, Laqzt;->d()Lhmu;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laqzr;-><init>(Lapvb;Lapvc;Laqzp;Lgtq;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laqzs;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laqzs;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0ed16c6d-22b0-4a37-80e0-eebb61c14ceb"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 41
    iget-object p1, p0, Laqzs;->a:Laqzt;

    invoke-interface {p1}, Laqzt;->c()Ljyi;

    move-result-object p1

    sget-object v0, Laqxi;->HANDHELD_V1:Laqxi;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
