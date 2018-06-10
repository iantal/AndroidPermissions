.class public Lwwc;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->ih:Lkvv;

    return-object v0
.end method

.method public a(Lhct;)Lrib;
    .locals 0

    .line 20
    new-instance p1, Lwwb;

    invoke-direct {p1}, Lwwb;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwwc;->b(Lhct;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwwc;->a(Lhct;)Lrib;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f5ce2993-2d54-4c97-ad2d-2c94db711bb0"

    return-object v0
.end method

.method public b(Lhct;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lhct;->code()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.out_of_policy"

    invoke-static {p1, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
