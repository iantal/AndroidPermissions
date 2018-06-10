.class public Lnvk;
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
        "Lnus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnur;


# direct methods
.method public constructor <init>(Lnur;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnvk;->a:Lnur;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lnnt;->d:Lnnt;

    return-object v0
.end method

.method public a(Ljkq;)Lnus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lnus;"
        }
    .end annotation

    .line 22
    new-instance p1, Lnvj;

    iget-object v0, p0, Lnvk;->a:Lnur;

    .line 23
    invoke-interface {v0}, Lnur;->c()Ljyi;

    move-result-object v0

    iget-object v1, p0, Lnvk;->a:Lnur;

    invoke-interface {v1}, Lnur;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    iget-object v2, p0, Lnvk;->a:Lnur;

    invoke-interface {v2}, Lnur;->h()Lauoy;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lnvj;-><init>(Ljyi;Landroid/content/Context;Lauoy;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnvk;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnvk;->a(Ljkq;)Lnus;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b11bc236-3e76-4577-85bf-56c5db04598e"

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

    .line 28
    iget-object p1, p0, Lnvk;->a:Lnur;

    invoke-interface {p1}, Lnur;->h()Lauoy;

    move-result-object p1

    invoke-interface {p1}, Lauoy;->a()Z

    move-result p1

    return p1
.end method
