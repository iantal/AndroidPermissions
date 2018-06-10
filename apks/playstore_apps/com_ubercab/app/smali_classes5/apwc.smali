.class public Lapwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lajxz;",
        "Laima;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lawoj;


# direct methods
.method public constructor <init>(Lawoj;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lapwc;->a:Lawoj;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 43
    sget-object v0, Lkvv;->iz:Lkvv;

    return-object v0
.end method

.method public a(Lajxz;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajxz;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lawop;

    iget-object v1, p0, Lapwc;->a:Lawoj;

    .line 27
    invoke-interface {v1}, Lawoj;->c()Ljyi;

    move-result-object v1

    invoke-direct {v0, v1}, Lawop;-><init>(Ljyi;)V

    .line 28
    invoke-virtual {v0}, Lawop;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Laizh;->h:Laizh;

    invoke-virtual {p1}, Lajxz;->a()Laizh;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lajxz;

    invoke-virtual {p0, p1}, Lapwc;->b(Lajxz;)Laima;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajxz;)Laima;
    .locals 2

    .line 37
    new-instance v0, Lapwb;

    iget-object v1, p0, Lapwc;->a:Lawoj;

    .line 38
    invoke-virtual {p1}, Lajxz;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lapwb;-><init>(Lawoj;I)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 14
    check-cast p1, Lajxz;

    invoke-virtual {p0, p1}, Lapwc;->a(Lajxz;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
