.class public Ltcq;
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
        "Lqgq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltct;


# direct methods
.method public constructor <init>(Ltct;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltcq;->a:Ltct;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->df:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lqgq;
    .locals 1

    .line 26
    new-instance p1, Ltci;

    iget-object v0, p0, Ltcq;->a:Ltct;

    invoke-direct {p1, v0}, Ltci;-><init>(Ltct;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltcq;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltcq;->a(Lamtc;)Lqgq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "68623026-a4db-4e6c-a60a-b663490a7f66"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
