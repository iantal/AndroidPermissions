.class public Laacq;
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
        "Lrol;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laacr;


# direct methods
.method public constructor <init>(Laacr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laacq;->a:Laacr;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Laupu;->c:Laupu;

    return-object v0
.end method

.method public a(Lamtc;)Lrol;
    .locals 1

    .line 21
    new-instance p1, Laacs;

    iget-object v0, p0, Laacq;->a:Laacr;

    invoke-direct {p1, v0}, Laacs;-><init>(Laabu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laacq;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laacq;->a(Lamtc;)Lrol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d700db60-bb5a-4da0-8082-7b3a2d7a2328"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
