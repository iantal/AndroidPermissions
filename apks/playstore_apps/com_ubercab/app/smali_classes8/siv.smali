.class public Lsiv;
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
        "Lsbm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsik;


# direct methods
.method public constructor <init>(Lsik;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsiv;->a:Lsik;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->iZ:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lsbm;
    .locals 1

    .line 27
    new-instance p1, Lsiu;

    iget-object v0, p0, Lsiv;->a:Lsik;

    invoke-direct {p1, v0}, Lsiu;-><init>(Lsik;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lsiv;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lsiv;->a(Lamtc;)Lsbm;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "98d4f0d2-9285-4a87-b0a5-e469e209df41"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 32
    iget-object p1, p0, Lsiv;->a:Lsik;

    invoke-interface {p1}, Lsik;->c()Ljyi;

    move-result-object p1

    .line 33
    sget-object v0, Lkvu;->RIDER_VISA_REWARDS_MASTER:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
