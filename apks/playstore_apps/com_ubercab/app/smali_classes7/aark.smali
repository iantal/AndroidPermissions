.class public Laark;
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
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laarl;


# direct methods
.method public constructor <init>(Laarl;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laark;->a:Laarl;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->iS:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 3

    .line 26
    new-instance p1, Laarm;

    iget-object v0, p0, Laark;->a:Laarl;

    .line 27
    invoke-interface {v0}, Laarl;->ag()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    iget-object v1, p0, Laark;->a:Laarl;

    .line 28
    invoke-interface {v1}, Laarl;->ab()Laqno;

    move-result-object v1

    iget-object v2, p0, Laark;->a:Laarl;

    .line 29
    invoke-interface {v2}, Laarl;->aa()Lapvc;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Laarm;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Laqno;Lapvc;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laark;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laark;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "62c65574-e7ec-4753-8411-eb85ed0fa5a1"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
