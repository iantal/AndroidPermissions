.class public Lakmy;
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
.field private final a:Lakmz;


# direct methods
.method public constructor <init>(Lakmz;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lakmy;->a:Lakmz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lajwd;->G:Lajwd;

    return-object v0
.end method

.method public a(Laizs;)Lio/reactivex/Observable;
    .locals 0
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

    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lakmy;->b(Laizs;)Laizr;

    move-result-object p1

    return-object p1
.end method

.method public b(Laizs;)Laizr;
    .locals 4

    .line 48
    new-instance p1, Laizp;

    iget-object v0, p0, Lakmy;->a:Lakmz;

    .line 49
    invoke-interface {v0}, Lakmz;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->gift_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgso;->ub__payment_method_gift_card:I

    sget-object v2, Laizh;->m:Laizh;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Laizp;-><init>(Ljava/lang/String;Ljava/lang/String;ILaizh;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lakmy;->a(Laizs;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
