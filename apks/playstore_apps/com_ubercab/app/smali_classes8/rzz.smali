.class public Lrzz;
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
.field private final a:Lsaa;


# direct methods
.method public constructor <init>(Lsaa;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrzz;->a:Lsaa;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->gv:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 26
    new-instance p1, Latig;

    iget-object v0, p0, Lrzz;->a:Lsaa;

    invoke-interface {v0}, Lsaa;->o()Latic;

    move-result-object v0

    invoke-direct {p1, v0}, Latig;-><init>(Latic;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzz;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzz;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "42003da7-34f4-47fb-86ee-5e940c5f2774"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lrzz;->a:Lsaa;

    invoke-interface {p1}, Lsaa;->c()Ljyi;

    move-result-object p1

    sget-object v0, Latlq;->HELIX_RATING_BLOCKING:Latlq;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
