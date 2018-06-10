.class public Ltxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lnpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltxu;


# direct methods
.method public constructor <init>(Ltxu;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ltxt;->a:Ltxu;

    return-void
.end method

.method static synthetic a(Ltxt;)Ltxu;
    .locals 0

    .line 22
    iget-object p0, p0, Ltxt;->a:Ltxu;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->ai:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Ltxt;->a:Ltxu;

    invoke-interface {p1}, Ltxu;->bv_()Lamzn;

    move-result-object p1

    invoke-virtual {p1}, Lamzn;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltxt;->b(Lamtc;)Lnpx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltxt;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lnpx;
    .locals 0

    .line 38
    new-instance p1, Ltxt$1;

    invoke-direct {p1, p0}, Ltxt$1;-><init>(Ltxt;)V

    return-object p1
.end method
