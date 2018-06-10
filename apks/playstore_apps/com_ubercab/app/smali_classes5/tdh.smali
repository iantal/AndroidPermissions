.class public Ltdh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;",
        "Ltei;",
        "Lqhg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqhg;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;
    .locals 2

    .line 83
    sget v0, Lgsr;->ub__generic_location_editor:I

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltei;
    .locals 6

    .line 62
    invoke-virtual {p0, p2}, Ltdh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    .line 63
    new-instance v2, Ltdz;

    invoke-direct {v2}, Ltdz;-><init>()V

    .line 66
    invoke-static {}, Ltdc;->b()Ltdd;

    move-result-object p2

    .line 67
    invoke-virtual {p0}, Ltdh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhg;

    invoke-virtual {p2, v0}, Ltdd;->a(Lqhg;)Ltdd;

    move-result-object p2

    new-instance v0, Ltdj;

    invoke-direct {v0, v2, v1, p1}, Ltdj;-><init>(Ltdz;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    .line 68
    invoke-virtual {p2, v0}, Ltdd;->a(Ltdj;)Ltdd;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ltdd;->a()Ltdi;

    move-result-object v5

    .line 72
    new-instance p2, Ltei;

    new-instance v3, Lqhi;

    invoke-direct {v3, v5}, Lqhi;-><init>(Lqhl;)V

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ltei;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;Ltdz;Lqhi;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Ltdi;)V

    return-object p2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Ltdh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    move-result-object p1

    return-object p1
.end method
