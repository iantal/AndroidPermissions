.class public Lahla;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/PassWebViewView;",
        "Lahlo;",
        "Lahld;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahld;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lahlo;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lahla;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/PassWebViewView;

    .line 38
    new-instance v0, Lahlk;

    invoke-direct {v0}, Lahlk;-><init>()V

    .line 39
    invoke-virtual {p0}, Lahla;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahld;

    .line 40
    invoke-interface {v1}, Lahld;->a()Lahlf;

    move-result-object v1

    new-instance v2, Lahlc;

    invoke-direct {v2, v0, p1, p2}, Lahlc;-><init>(Lahlk;Lcom/ubercab/presidio/pass/PassWebViewView;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v2}, Lahlf;->a(Lahlc;)Lahlf;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lahlf;->a()Lahle;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lahle;->a()Lahlo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/PassWebViewView;
    .locals 2

    .line 48
    sget v0, Lgsr;->ub__pass_web_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/PassWebViewView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lahla;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/PassWebViewView;

    move-result-object p1

    return-object p1
.end method
