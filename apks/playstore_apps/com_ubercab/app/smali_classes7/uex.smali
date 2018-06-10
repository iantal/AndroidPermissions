.class public Luex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luet;


# instance fields
.field private a:Luez;


# direct methods
.method constructor <init>(Luez;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luex;->a:Luez;

    return-void
.end method


# virtual methods
.method public a()Lueu;
    .locals 1

    .line 24
    sget-object v0, Lueu;->a:Lueu;

    return-object v0
.end method

.method public b()Luev;
    .locals 1

    .line 29
    new-instance v0, Luex$1;

    invoke-direct {v0, p0}, Luex$1;-><init>(Luex;)V

    return-object v0
.end method

.method c()Lnnu;
    .locals 7

    .line 54
    new-instance v6, Lnnu;

    iget-object v0, p0, Luex;->a:Luez;

    .line 55
    invoke-interface {v0}, Luez;->g()Ljyi;

    move-result-object v1

    iget-object v0, p0, Luex;->a:Luez;

    .line 56
    invoke-interface {v0}, Luez;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v2

    iget-object v0, p0, Luex;->a:Luez;

    .line 57
    invoke-interface {v0}, Luez;->c()Lnsp;

    move-result-object v3

    iget-object v0, p0, Luex;->a:Luez;

    .line 58
    invoke-interface {v0}, Luez;->h()Lauoy;

    move-result-object v4

    iget-object v0, p0, Luex;->a:Luez;

    .line 59
    invoke-interface {v0}, Luez;->f()Lnnx;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnnu;-><init>(Ljyi;Landroid/content/Context;Lnsp;Lauoy;Lnnx;)V

    return-object v6
.end method
