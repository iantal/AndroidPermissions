.class public Lkpk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/gift/webview/GiftWebViewView;",
        "Lkpw;",
        "Lkle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/webview/GiftWebViewView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub_optional__gift_webview:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/webview/GiftWebViewView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lkpw;
    .locals 6

    .line 42
    invoke-virtual {p0, p1}, Lkpk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/gift/webview/GiftWebViewView;

    .line 43
    new-instance v3, Lkps;

    invoke-direct {v3}, Lkps;-><init>()V

    .line 45
    invoke-static {}, Lkpg;->v()Lkph;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lkpk;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    invoke-virtual {p1, v0}, Lkph;->a(Lkle;)Lkph;

    move-result-object p1

    new-instance v0, Lkpm;

    invoke-direct {v0, v3, v2}, Lkpm;-><init>(Lkps;Lcom/ubercab/gift/webview/GiftWebViewView;)V

    .line 47
    invoke-virtual {p1, v0}, Lkph;->a(Lkpm;)Lkph;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lkph;->a()Lkpl;

    move-result-object v4

    .line 50
    new-instance p1, Lkpw;

    new-instance v1, Lklm;

    invoke-direct {v1, v4}, Lklm;-><init>(Lklp;)V

    .line 51
    invoke-virtual {p0}, Lkpk;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    invoke-interface {v0}, Lkle;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkpw;-><init>(Lklm;Lcom/ubercab/gift/webview/GiftWebViewView;Lkps;Lkpl;Lhiq;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lkpk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/webview/GiftWebViewView;

    move-result-object p1

    return-object p1
.end method
