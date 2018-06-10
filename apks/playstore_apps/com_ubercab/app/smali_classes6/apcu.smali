.class public Lapcu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;",
        "Lapdf;",
        "Lapcx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapcx;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapdf;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lapcu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;

    .line 45
    new-instance v0, Lapda;

    invoke-direct {v0}, Lapda;-><init>()V

    .line 47
    invoke-static {}, Lapcs;->a()Lapct;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lapcu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapcx;

    invoke-virtual {v1, v2}, Lapct;->a(Lapcx;)Lapct;

    move-result-object v1

    new-instance v2, Lapcw;

    invoke-direct {v2, v0, p1}, Lapcw;-><init>(Lapda;Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;)V

    .line 49
    invoke-virtual {v1, v2}, Lapct;->a(Lapcw;)Lapct;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lapct;->a()Lapcv;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lapcv;->d()Lapdf;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub_optional__profile_editor_travel_report:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lapcu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;

    move-result-object p1

    return-object p1
.end method
