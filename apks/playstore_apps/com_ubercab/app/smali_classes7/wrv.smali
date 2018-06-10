.class public Lwrv;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lwsd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhct;


# direct methods
.method public constructor <init>(Lwsd;Lhct;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 124
    iput-object p2, p0, Lwrv;->a:Lhct;

    return-void
.end method


# virtual methods
.method a(Lwru;)Lakfq;
    .locals 1

    .line 152
    new-instance v0, Lakfq;

    invoke-direct {v0, p1}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method a()Lakgg;
    .locals 2

    .line 166
    new-instance v0, Lwse;

    invoke-virtual {p0}, Lwrv;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lwse;-><init>(Lwsd;)V

    return-object v0
.end method

.method a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 159
    new-instance v0, Lakgo;

    .line 160
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {p2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lwoq;
    .locals 1

    .line 130
    iget-object v0, p0, Lwrv;->a:Lhct;

    invoke-static {v0, p1}, Lwop;->a(Lhct;Landroid/content/Context;)Lwoq;

    move-result-object p1

    return-object p1
.end method

.method a(Lwoq;Lhmu;Lcom/uber/rib/core/RibActivity;)Lwsh;
    .locals 2

    .line 137
    new-instance v0, Lwsh;

    .line 138
    invoke-virtual {p0}, Lwrv;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwsi;

    invoke-direct {v0, p3, p1, v1, p2}, Lwsh;-><init>(Landroid/content/Context;Lwoq;Lwsi;Lhmu;)V

    return-object v0
.end method

.method a(Lwru;Lakfq;)Lwsj;
    .locals 3

    .line 145
    new-instance v0, Lwsj;

    .line 146
    invoke-virtual {p0}, Lwrv;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwsd;

    invoke-interface {p1}, Lwru;->cs_()Lhiq;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lwsj;-><init>(Lwsd;Lwru;Lakfq;Lhiq;)V

    return-object v0
.end method
