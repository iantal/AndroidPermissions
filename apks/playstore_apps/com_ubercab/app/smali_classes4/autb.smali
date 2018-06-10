.class public Lautb;
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
        "Lhha;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lautd;


# direct methods
.method public constructor <init>(Lautd;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lautb;->a:Lautd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lkvv;->iD:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhha;
    .locals 1

    .line 22
    new-instance p1, Lausq;

    iget-object v0, p0, Lautb;->a:Lautd;

    invoke-direct {p1, v0}, Lausq;-><init>(Lausv;)V

    invoke-virtual {p1}, Lausq;->b()Lautf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lautb;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lautb;->a(Lamtc;)Lhha;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0568abea-3eab-11e8-b467-0ed5f89f718b"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
