.class public Lapcw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapda;",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapda;Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lapdd;
    .locals 3

    .line 90
    new-instance v0, Lapdd;

    invoke-virtual {p0}, Lapcw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;

    invoke-virtual {p0}, Lapcw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapde;

    invoke-direct {v0, v1, v2}, Lapdd;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;Lapde;)V

    return-object v0
.end method

.method a(Lapcv;)Lapdf;
    .locals 3

    .line 96
    new-instance v0, Lapdf;

    invoke-virtual {p0}, Lapcw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;

    invoke-virtual {p0}, Lapcw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapda;

    invoke-direct {v0, v1, v2, p1}, Lapdf;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;Lapda;Lapcv;)V

    return-object v0
.end method
