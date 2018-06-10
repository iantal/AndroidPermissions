.class public Lahti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lahmw;",
        "Lahmv;",
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
.method public a(Lahmw;)Lahmv;
    .locals 2

    .line 16
    new-instance v0, Lahmq;

    invoke-virtual {p1}, Lahmw;->a()Ljkq;

    move-result-object v1

    invoke-virtual {p1}, Lahmw;->b()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lahmq;-><init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 26
    sget-object v0, Lahkt;->c:Lahkt;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahti;->b(Lahmw;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahti;->a(Lahmw;)Lahmv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "15a531ec-91c3-4fb0-825c-7167dc7d4ded"

    return-object v0
.end method

.method public b(Lahmw;)Z
    .locals 0

    .line 21
    invoke-virtual {p1}, Lahmw;->c()Lahmk;

    move-result-object p1

    invoke-virtual {p1}, Lahmk;->c()Z

    move-result p1

    return p1
.end method
