.class public Ltep;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;",
        "Ltfi;",
        "Ltet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;
    .locals 2

    .line 95
    sget v0, Lgsr;->ub__optional_generic_location_editor_parent:I

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;
    .locals 3

    .line 81
    new-instance v0, Ltfd;

    invoke-direct {v0}, Ltfd;-><init>()V

    .line 82
    invoke-virtual {p0, p2}, Ltep;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;

    .line 84
    invoke-static {}, Ltel;->j()Ltem;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ltep;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltet;

    invoke-virtual {v1, v2}, Ltem;->a(Ltet;)Ltem;

    move-result-object v1

    new-instance v2, Ltes;

    invoke-direct {v2, v0, p2, p1}, Ltes;-><init>(Ltfd;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    .line 86
    invoke-virtual {v1, v2}, Ltem;->a(Ltes;)Ltem;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ltem;->a()Lter;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lter;->w()Ltfi;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Ltep;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;

    move-result-object p1

    return-object p1
.end method
