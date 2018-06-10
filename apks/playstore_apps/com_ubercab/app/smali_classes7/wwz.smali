.class public Lwwz;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->ij:Lkvv;

    return-object v0
.end method

.method public a(Lhct;)Lwwy;
    .locals 0

    .line 18
    new-instance p1, Lwwy;

    invoke-direct {p1}, Lwwy;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwwz;->b(Lhct;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwwz;->a(Lhct;)Lwwy;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b9537a23-723f-4d10-ac2f-b5e3339c06d2"

    return-object v0
.end method

.method public b(Lhct;)Z
    .locals 1

    .line 23
    instance-of v0, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    if-eqz v0, :cond_0

    const-string v0, "rtapi.riders.pickup.blocked_by_bgc"

    .line 24
    invoke-virtual {p1}, Lhct;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
