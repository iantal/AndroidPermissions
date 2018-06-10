.class public Lasuv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;",
        "Lasvh;",
        "Lasva;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasva;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lasvf;)Lasvh;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lasuv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

    .line 46
    new-instance v0, Lasvc;

    invoke-direct {v0}, Lasvc;-><init>()V

    .line 48
    invoke-static {}, Lasvi;->b()Lasuy;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lasuv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasva;

    invoke-interface {v1, v2}, Lasuy;->a(Lasva;)Lasuy;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lasuy;->a(Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;)Lasuy;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lasuy;->a(Lasvc;)Lasuy;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Lasuy;->a(Lasvf;)Lasuy;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lasuy;->a()Lasux;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lasux;->a()Lasvh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub_create_profile_summary_view:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lasuv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

    move-result-object p1

    return-object p1
.end method
