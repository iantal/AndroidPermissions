.class public Lahmr;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahmw;)Lahmv;
    .locals 2

    .line 13
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

    .line 23
    sget-object v0, Lahkt;->b:Lahkt;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahmr;->b(Lahmw;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahmr;->a(Lahmw;)Lahmv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "8ea6bc49-874b-4fc8-a716-33d64de66f8a"

    return-object v0
.end method

.method public b(Lahmw;)Z
    .locals 0

    .line 18
    invoke-virtual {p1}, Lahmw;->c()Lahmk;

    move-result-object p1

    invoke-virtual {p1}, Lahmk;->c()Z

    move-result p1

    return p1
.end method
