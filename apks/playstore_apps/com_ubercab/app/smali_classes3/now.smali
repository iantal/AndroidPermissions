.class public Lnow;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/map_ui/optional/centerme/CenterMeView;",
        "Lnpq;",
        "Lnod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnod;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/map_ui/optional/centerme/CenterMeView;
    .locals 2

    .line 44
    sget v0, Lgsr;->ub__optional_center_me:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lnpq;
    .locals 3

    .line 31
    invoke-virtual {p0, p1}, Lnow;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    .line 32
    new-instance v0, Lnpd;

    invoke-direct {v0}, Lnpd;-><init>()V

    .line 34
    invoke-static {}, Lnps;->a()Lnpt;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lnow;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnod;

    invoke-virtual {v1, v2}, Lnpt;->a(Lnod;)Lnpt;

    move-result-object v1

    new-instance v2, Lnoy;

    invoke-direct {v2, v0, p1}, Lnoy;-><init>(Lnpd;Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V

    .line 36
    invoke-virtual {v1, v2}, Lnpt;->a(Lnoy;)Lnpt;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lnpt;->a()Lnox;

    move-result-object v1

    .line 39
    new-instance v2, Lnpq;

    invoke-direct {v2, p1, v0, v1}, Lnpq;-><init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;Lnpd;Lnox;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lnow;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    move-result-object p1

    return-object p1
.end method
