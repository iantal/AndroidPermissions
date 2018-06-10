.class public Laarr;
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
.field private final a:Laars;


# direct methods
.method public constructor <init>(Laars;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laarr;->a:Laars;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->kG:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 3

    .line 24
    new-instance p1, Laarq;

    iget-object v0, p0, Laarr;->a:Laars;

    .line 25
    invoke-interface {v0}, Laars;->ah()Lhcb;

    move-result-object v0

    iget-object v1, p0, Laarr;->a:Laars;

    invoke-interface {v1}, Laars;->ai()Laaro;

    move-result-object v1

    iget-object v2, p0, Laarr;->a:Laars;

    invoke-interface {v2}, Laars;->aa()Lapvc;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Laarq;-><init>(Lhcb;Laarn;Lapvc;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laarr;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laarr;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7f6ead60-293b-41bf-b095-4c1adda57c31"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 30
    iget-object p1, p0, Laarr;->a:Laars;

    invoke-interface {p1}, Laars;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->TRIP_EVENTS_INFO_WORKER:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
