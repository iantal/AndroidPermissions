.class public Lwrp;
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

    .line 27
    sget-object v0, Lkvv;->id:Lkvv;

    return-object v0
.end method

.method public a(Lhct;)Lrib;
    .locals 0

    .line 17
    new-instance p1, Lwro;

    invoke-direct {p1}, Lwro;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwrp;->b(Lhct;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwrp;->a(Lhct;)Lrib;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "308df4ca-e5a3-48b9-ad43-4de8fe91fb65"

    return-object v0
.end method

.method public b(Lhct;)Z
    .locals 1

    const-string v0, "rtapi.riders.pickup.arrears"

    .line 22
    invoke-virtual {p1}, Lhct;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
