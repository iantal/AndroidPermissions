.class public Lpcy;
.super Lpbt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbt<",
        "Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;",
        "Lpdi;",
        "Lpcr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpcr;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpbt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private b()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lpcy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcr;

    invoke-interface {v0}, Lpcr;->g()Lpas;

    move-result-object v0

    invoke-interface {v0}, Lpas;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget v0, Lgsr;->ub__optional_shortcuts_vertical_item_switcher:I

    return v0

    .line 66
    :cond_0
    sget v0, Lgsr;->ub__optional_shortcuts_vertical_item:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;
    .locals 2

    .line 59
    invoke-direct {p0}, Lpcy;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;

    return-object p1
.end method

.method public a(Lpbx;Landroid/view/ViewGroup;)Lpdi;
    .locals 3

    .line 43
    invoke-virtual {p0, p2}, Lpcy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;

    .line 44
    new-instance v0, Lpdd;

    invoke-direct {v0}, Lpdd;-><init>()V

    .line 47
    invoke-static {}, Lpcv;->a()Lpcw;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lpcy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcr;

    invoke-virtual {v1, v2}, Lpcw;->a(Lpcr;)Lpcw;

    move-result-object v1

    new-instance v2, Lpda;

    invoke-direct {v2, v0, p2, p1}, Lpda;-><init>(Lpdd;Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;Lpbx;)V

    .line 49
    invoke-virtual {v1, v2}, Lpcw;->a(Lpda;)Lpcw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lpcw;->a()Lpcz;

    move-result-object p1

    .line 52
    new-instance v1, Lpdi;

    invoke-direct {v1, p2, v0, p1}, Lpdi;-><init>(Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;Lpdd;Lpcz;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lpcy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpbx;Landroid/view/ViewGroup;)Lpbu;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lpcy;->a(Lpbx;Landroid/view/ViewGroup;)Lpdi;

    move-result-object p1

    return-object p1
.end method
