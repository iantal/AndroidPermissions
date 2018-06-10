.class public Lswf;
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
        "Lqer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lswa;


# direct methods
.method public constructor <init>(Lswa;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lswf;->a:Lswa;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->iG:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lqer;
    .locals 2

    .line 26
    new-instance p1, Lswb;

    iget-object v0, p0, Lswf;->a:Lswa;

    iget-object v1, p0, Lswf;->a:Lswa;

    invoke-interface {v1}, Lswa;->o()Lqes;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lswb;-><init>(Lswe;Lqes;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lswf;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lswf;->a(Lamtc;)Lqer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "40c201a4-ed1c-48b2-8195-c4c4e4b1f942"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
