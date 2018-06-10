.class public Lapbf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;",
        "Lapbs;",
        "Lapbi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapbi;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapbs;
    .locals 3

    .line 58
    invoke-virtual {p0, p1}, Lapbf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;

    .line 59
    new-instance v0, Lapbm;

    invoke-direct {v0}, Lapbm;-><init>()V

    .line 61
    invoke-static {}, Lapbd;->a()Lapbe;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lapbf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapbi;

    invoke-virtual {v1, v2}, Lapbe;->a(Lapbi;)Lapbe;

    move-result-object v1

    new-instance v2, Lapbh;

    invoke-direct {v2, v0, p1}, Lapbh;-><init>(Lapbm;Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;)V

    .line 63
    invoke-virtual {v1, v2}, Lapbe;->a(Lapbh;)Lapbe;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lapbe;->a()Lapbg;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lapbg;->m()Lapbs;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;
    .locals 2

    .line 72
    sget v0, Lgsr;->ub_optional__profile_editor_payment:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lapbf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;

    move-result-object p1

    return-object p1
.end method
