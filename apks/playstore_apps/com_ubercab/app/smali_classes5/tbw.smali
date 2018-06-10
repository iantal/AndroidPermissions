.class public Ltbw;
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
        "Lqgp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltbx;


# direct methods
.method public constructor <init>(Ltbx;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltbw;->a:Ltbx;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 30
    sget-object v0, Lkvv;->hT:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lqgp;
    .locals 1

    .line 20
    new-instance p1, Ltbv;

    iget-object v0, p0, Ltbw;->a:Ltbx;

    invoke-interface {v0}, Ltbx;->aw()Ltbu;

    move-result-object v0

    invoke-direct {p1, v0}, Ltbv;-><init>(Ltbu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltbw;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltbw;->a(Lamtc;)Lqgp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4aabbf1e-6a16-4ff4-a70b-d26d9234f423"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
