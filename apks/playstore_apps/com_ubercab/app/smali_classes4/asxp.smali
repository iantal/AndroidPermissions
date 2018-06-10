.class public Lasxp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;",
        "Lasyc;",
        "Lasxu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasxu;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasyc;
    .locals 4

    .line 45
    invoke-virtual {p0, p1}, Lasxp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    .line 46
    new-instance v1, Lasxw;

    invoke-direct {v1}, Lasxw;-><init>()V

    .line 48
    invoke-static {}, Lasxn;->a()Lasxs;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lasxp;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasxu;

    invoke-interface {v2, v3}, Lasxs;->b(Lasxu;)Lasxs;

    move-result-object v2

    .line 50
    invoke-interface {v2, v0}, Lasxs;->b(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)Lasxs;

    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lasxs;->b(Landroid/view/ViewGroup;)Lasxs;

    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Lasxs;->b(Lasxw;)Lasxs;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lasxs;->a()Lasxr;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lasxr;->b()Lasyc;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub_profile_editor_travel_report:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lasxp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    move-result-object p1

    return-object p1
.end method
