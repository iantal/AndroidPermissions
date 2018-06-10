.class public Lufa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luet;


# instance fields
.field private a:Lufc;


# direct methods
.method constructor <init>(Lufc;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lufa;->a:Lufc;

    return-void
.end method

.method static synthetic a(Lufa;)Lufc;
    .locals 0

    .line 11
    iget-object p0, p0, Lufa;->a:Lufc;

    return-object p0
.end method


# virtual methods
.method public a()Lueu;
    .locals 1

    .line 23
    sget-object v0, Lueu;->b:Lueu;

    return-object v0
.end method

.method public b()Luev;
    .locals 1

    .line 28
    new-instance v0, Lufa$1;

    invoke-direct {v0, p0}, Lufa$1;-><init>(Lufa;)V

    return-object v0
.end method

.method c()Lnsn;
    .locals 7

    .line 50
    new-instance v6, Lnsn;

    iget-object v0, p0, Lufa;->a:Lufc;

    .line 51
    invoke-interface {v0}, Lufc;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    iget-object v0, p0, Lufa;->a:Lufc;

    .line 52
    invoke-interface {v0}, Lufc;->c()Lnsp;

    move-result-object v2

    iget-object v0, p0, Lufa;->a:Lufc;

    .line 53
    invoke-interface {v0}, Lufc;->h()Lauoy;

    move-result-object v3

    iget-object v0, p0, Lufa;->a:Lufc;

    .line 54
    invoke-interface {v0}, Lufc;->d()Lnst;

    move-result-object v4

    iget-object v0, p0, Lufa;->a:Lufc;

    .line 55
    invoke-interface {v0}, Lufc;->e()Lnti;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnsn;-><init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V

    return-object v6
.end method
