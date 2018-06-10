.class public Lsaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsac;


# direct methods
.method public constructor <init>(Lsac;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsaf;->a:Lsac;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 43
    sget-object v0, Lkvv;->jw:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 32
    new-instance p1, Lsag;

    iget-object v0, p0, Lsaf;->a:Lsac;

    .line 33
    invoke-interface {v0}, Lsac;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    iget-object v1, p0, Lsaf;->a:Lsac;

    invoke-interface {v1}, Lsac;->c()Ljyi;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lsag;-><init>(Landroid/content/Context;Ljyi;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsaf;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsaf;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "82b19f7c-ad06-11e6-80f5-76304dec7eb7"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lsaf;->a:Lsac;

    invoke-interface {p1}, Lsac;->z()Lahaw;

    move-result-object p1

    invoke-virtual {p1}, Lahaw;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
