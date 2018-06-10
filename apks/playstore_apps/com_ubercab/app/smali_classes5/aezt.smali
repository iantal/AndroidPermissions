.class public Laezt;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lafaq;",
        "Lafav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafav;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;
    .locals 3

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    sget v1, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->b:I

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Landroid/view/ViewGroup;)Lafaq;
    .locals 3

    .line 64
    new-instance v0, Lafaj;

    invoke-direct {v0}, Lafaj;-><init>()V

    .line 66
    invoke-virtual {p0}, Laezt;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafav;

    .line 67
    invoke-interface {v1}, Lafav;->aU()Laezw;

    move-result-object v1

    new-instance v2, Laezx;

    .line 72
    invoke-direct {p0, p2}, Laezt;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;

    move-result-object p2

    invoke-direct {v2, v0, p1, p2}, Laezx;-><init>(Lafaj;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;)V

    .line 68
    invoke-interface {v1, v2}, Laezw;->b(Laezx;)Laezw;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Laezw;->a()Laezv;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Laezv;->b()Lafaq;

    move-result-object p1

    return-object p1
.end method
