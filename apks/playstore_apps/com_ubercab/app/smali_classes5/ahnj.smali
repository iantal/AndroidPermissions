.class public Lahnj;
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahmw;)Lahmv;
    .locals 2

    .line 12
    new-instance v0, Lahni;

    .line 13
    invoke-virtual {p1}, Lahmw;->a()Ljkq;

    move-result-object v1

    invoke-virtual {p1}, Lahmw;->b()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lahni;-><init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 23
    sget-object v0, Lahkt;->d:Lahkt;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahnj;->b(Lahmw;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lahmw;

    invoke-virtual {p0, p1}, Lahnj;->a(Lahmw;)Lahmv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "97cc538b-e915-4219-a56e-6409973e3aae"

    return-object v0
.end method

.method public b(Lahmw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
