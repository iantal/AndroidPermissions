.class public Lwxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lhct;",
        "Lrib;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 28
    sget-object v0, Lkvv;->ik:Lkvv;

    return-object v0
.end method

.method public a(Lhct;)Lwxs;
    .locals 0

    .line 18
    new-instance p1, Lwxs;

    invoke-direct {p1}, Lwxs;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwxt;->b(Lhct;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwxt;->a(Lhct;)Lwxs;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1cc03545-42af-457d-a379-f2eb643f2d7e"

    return-object v0
.end method

.method public b(Lhct;)Z
    .locals 1

    const-string v0, "rtapi.riders.pickup.stored_value_insufficient"

    .line 23
    invoke-virtual {p1}, Lhct;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
