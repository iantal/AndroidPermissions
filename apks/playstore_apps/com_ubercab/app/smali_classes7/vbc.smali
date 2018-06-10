.class public Lvbc;
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
.field private a:Lvan;


# direct methods
.method public constructor <init>(Lvan;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvbc;->a:Lvan;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->ix:Lkvv;

    return-object v0
.end method

.method public a(Lqiw;)Lqiu;
    .locals 1

    .line 21
    new-instance p1, Lvbb;

    iget-object v0, p0, Lvbc;->a:Lvan;

    invoke-direct {p1, v0}, Lvbb;-><init>(Lvan;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lqiw;

    invoke-virtual {p0, p1}, Lvbc;->b(Lqiw;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lqiw;

    invoke-virtual {p0, p1}, Lvbc;->a(Lqiw;)Lqiu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "82132c67-2053-4673-8835-7f65f2e115e0"

    return-object v0
.end method

.method public b(Lqiw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
