.class public Lohh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Logq;",
        "Logp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Logs;->b:Logs;

    return-object v0
.end method

.method public a(Logq;)Logp;
    .locals 4

    .line 20
    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    .line 22
    new-instance v1, Lohe;

    invoke-direct {v1}, Lohe;-><init>()V

    .line 23
    new-instance v2, Logx;

    .line 25
    invoke-virtual {v0, p1}, Lohg;->a(Logq;)Lohf;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Logq;->b()Ljyi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lohe;->a(Ljyi;)Logw;

    move-result-object v1

    .line 27
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Logx;-><init>(Logq;Lohf;Logw;Laybu;)V

    return-object v2
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Logq;

    invoke-virtual {p0, p1}, Lohh;->b(Logq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Logq;

    invoke-virtual {p0, p1}, Lohh;->a(Logq;)Logp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7d3fea44-04af-422b-a82a-f62f1cabc0b0"

    return-object v0
.end method

.method public b(Logq;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
