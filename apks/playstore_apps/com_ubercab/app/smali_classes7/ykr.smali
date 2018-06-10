.class public Lykr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lqiw;",
        "Lqiu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lyke;


# direct methods
.method constructor <init>(Lyke;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lykr;->a:Lyke;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 30
    sget-object v0, Lkvv;->gY:Lkvv;

    return-object v0
.end method

.method public a(Lqiw;)Lqiu;
    .locals 1

    .line 20
    new-instance p1, Lykq;

    iget-object v0, p0, Lykr;->a:Lyke;

    invoke-direct {p1, v0}, Lykq;-><init>(Lyke;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lqiw;

    invoke-virtual {p0, p1}, Lykr;->b(Lqiw;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lqiw;

    invoke-virtual {p0, p1}, Lykr;->a(Lqiw;)Lqiu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b69c8eaa-fc68-4cd4-84d9-9e758a22fcf0"

    return-object v0
.end method

.method public b(Lqiw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
