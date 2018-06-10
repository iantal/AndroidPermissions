.class public Lalnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Laizs;",
        "Laizr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalnv;


# direct methods
.method public constructor <init>(Lalnv;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lalnu;->a:Lalnv;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lajwd;->M:Lajwd;

    return-object v0
.end method

.method public a(Laizs;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizs;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lalnu;->a:Lalnv;

    .line 46
    invoke-interface {p1}, Lalnv;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lajwc;->PAYMENTS_PAYPAL:Lajwc;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lalnu;->b(Laizs;)Laizr;

    move-result-object p1

    return-object p1
.end method

.method public b(Laizs;)Laizr;
    .locals 4

    .line 52
    new-instance p1, Laizp;

    iget-object v0, p0, Lalnu;->a:Lalnv;

    .line 53
    invoke-interface {v0}, Lalnv;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->paypal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgso;->ub__payment_method_paypal:I

    sget-object v2, Laizh;->v:Laizh;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Laizp;-><init>(Ljava/lang/String;Ljava/lang/String;ILaizh;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lalnu;->a(Laizs;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
