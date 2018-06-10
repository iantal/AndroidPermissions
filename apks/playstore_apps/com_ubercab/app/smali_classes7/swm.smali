.class public Lswm;
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
        "Lasoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lswl;


# direct methods
.method public constructor <init>(Lswl;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lswm;->a:Lswl;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->gR:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lasoi;
    .locals 0

    .line 28
    new-instance p1, Lswn;

    invoke-direct {p1}, Lswn;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lswm;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lswm;->a(Lamtc;)Lasoi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d98bfedb-bf26-4183-97ed-65c19fd03c6a"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    .line 33
    iget-object p1, p0, Lswm;->a:Lswl;

    invoke-interface {p1}, Lswl;->b()Lqxs;

    move-result-object p1

    invoke-virtual {p1}, Lqxs;->a()Z

    move-result p1

    return p1
.end method
