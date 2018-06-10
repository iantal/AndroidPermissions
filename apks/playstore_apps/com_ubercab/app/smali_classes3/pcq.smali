.class public Lpcq;
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
        "Lpan;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpco;


# direct methods
.method public constructor <init>(Lpco;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpcq;->a:Lpco;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->jm:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lpan;
    .locals 2

    .line 25
    new-instance p1, Lpcp;

    iget-object v0, p0, Lpcq;->a:Lpco;

    invoke-interface {v0}, Lpco;->d()Ljyi;

    move-result-object v0

    iget-object v1, p0, Lpcq;->a:Lpco;

    invoke-interface {v1}, Lpco;->e()Ljkk;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpcp;-><init>(Ljyi;Ljkk;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lpcq;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lpcq;->a(Lamtc;)Lpan;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ed308c35-e697-468c-8bb2-bf6bb2460920"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 30
    iget-object p1, p0, Lpcq;->a:Lpco;

    invoke-interface {p1}, Lpco;->d()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->SHORTCUTS_FILTER_STALE_LOCATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->d(Ljyf;)V

    .line 31
    iget-object p1, p0, Lpcq;->a:Lpco;

    invoke-interface {p1}, Lpco;->d()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->SHORTCUTS_FILTER_STALE_LOCATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
