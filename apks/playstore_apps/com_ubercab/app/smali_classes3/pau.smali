.class public Lpau;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;",
        "Lpbn;",
        "Lpaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lpaw;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lpau;->a:Ljyi;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;
    .locals 2

    .line 78
    sget v0, Lgsr;->ub_optional__shortcuts_vertical:I

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    return-object p1
.end method

.method public a(Lpbs;)Lpbn;
    .locals 4

    .line 62
    invoke-interface {p1}, Lpbs;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpau;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    .line 64
    new-instance v1, Lpbk;

    invoke-direct {v1}, Lpbk;-><init>()V

    .line 67
    invoke-virtual {p0}, Lpau;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpaw;

    .line 68
    invoke-interface {v2}, Lpaw;->k()Lpay;

    move-result-object v2

    new-instance v3, Lpav;

    invoke-direct {v3, v1, v0, p1}, Lpav;-><init>(Lpbk;Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;Lpbs;)V

    .line 69
    invoke-interface {v2, v3}, Lpay;->a(Lpav;)Lpay;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lpay;->a()Lpax;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lpax;->b()Lpas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Lpas;)V

    .line 73
    invoke-interface {p1}, Lpax;->a()Lpbn;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lpau;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    move-result-object p1

    return-object p1
.end method
