.class public Lamsb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;",
        "Lamsq;",
        "Lamse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamse;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lamso;)Lamsq;
    .locals 6

    .line 41
    invoke-virtual {p0, p1}, Lamsb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    .line 42
    new-instance v2, Lamsi;

    invoke-direct {v2}, Lamsi;-><init>()V

    .line 44
    invoke-static {}, Lamrx;->a()Lamry;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lamsb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamse;

    invoke-virtual {p1, v0}, Lamry;->a(Lamse;)Lamry;

    move-result-object p1

    new-instance v0, Lamsd;

    invoke-direct {v0, p0, v2, v1, p2}, Lamsd;-><init>(Lamsb;Lamsi;Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lamso;)V

    .line 46
    invoke-virtual {p1, v0}, Lamry;->a(Lamsd;)Lamry;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lamry;->a()Lamsc;

    move-result-object v3

    .line 49
    new-instance p1, Lamsq;

    .line 53
    invoke-virtual {p0}, Lamsb;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamse;

    invoke-interface {p2}, Lamse;->f()Lhiq;

    move-result-object v4

    new-instance v5, Laeix;

    invoke-direct {v5, v3}, Laeix;-><init>(Laeja;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lamsq;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lamsi;Lamsc;Lhiq;Laeix;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__helix_phone:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lamsb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    move-result-object p1

    return-object p1
.end method
