.class public Lsny;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lsob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;",
        ">;",
        "Lsob;"
    }
.end annotation


# instance fields
.field private final b:Lsnz;

.field private final c:Lsnf;

.field private final d:Lsnm;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;Lsnz;Lsnf;Lsnm;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lsny;->b:Lsnz;

    .line 27
    iput-object p3, p0, Lsny;->c:Lsnf;

    .line 28
    iput-object p4, p0, Lsny;->d:Lsnm;

    return-void
.end method

.method public static synthetic lambda$0-GVFPkIlOpd4YYMZKzFNl0wUEA(Lsny;)V
    .locals 0

    invoke-direct {p0}, Lsny;->q()V

    return-void
.end method

.method public static synthetic lambda$L2iqKP7-ZLqJFHGstzpVBpfL_Mo(Lsny;)V
    .locals 0

    invoke-direct {p0}, Lsny;->r()V

    return-void
.end method

.method public static synthetic lambda$gJAzsbhcvS7Y9B7T2ApT1H-NeGM(Lsny;)V
    .locals 0

    invoke-direct {p0}, Lsny;->s()V

    return-void
.end method

.method private synthetic q()V
    .locals 4

    .line 62
    iget-object v0, p0, Lsny;->b:Lsnz;

    iget-object v1, p0, Lsny;->c:Lsnf;

    sget v2, Lgsv;->legal_zero_tolerance_policy_title:I

    sget v3, Lgsv;->legal_zero_tolerance_policy_url:I

    .line 63
    invoke-virtual {v1, v2, v3}, Lsnf;->a(II)Lsne;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lsnz;->a(Lsne;)V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 54
    iget-object v0, p0, Lsny;->b:Lsnz;

    invoke-interface {v0}, Lsnz;->b()V

    return-void
.end method

.method private synthetic s()V
    .locals 4

    .line 43
    iget-object v0, p0, Lsny;->b:Lsnz;

    iget-object v1, p0, Lsny;->c:Lsnf;

    sget v2, Lgsv;->legal_location_information:I

    sget v3, Lgsv;->legal_location_information_url:I

    .line 44
    invoke-virtual {v1, v2, v3}, Lsnf;->a(II)Lsne;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lsnz;->a(Lsne;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lsny;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;

    iget-object v1, p0, Lsny;->d:Lsnm;

    sget v2, Lgsv;->legal_location_information:I

    .line 41
    invoke-virtual {v1, v2}, Lsnm;->a(I)Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object v1

    new-instance v2, L-$$Lambda$sny$gJAzsbhcvS7Y9B7T2ApT1H-NeGM;

    invoke-direct {v2, p0}, L-$$Lambda$sny$gJAzsbhcvS7Y9B7T2ApT1H-NeGM;-><init>(Lsny;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->a(Lcom/ubercab/ui/core/widget/HelixListItem;Lsoc;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lsny;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;

    iget-object v1, p0, Lsny;->d:Lsnm;

    sget v2, Lgsv;->legal_other:I

    .line 53
    invoke-virtual {v1, v2}, Lsnm;->a(I)Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object v1

    new-instance v2, L-$$Lambda$sny$L2iqKP7-ZLqJFHGstzpVBpfL_Mo;

    invoke-direct {v2, p0}, L-$$Lambda$sny$L2iqKP7-ZLqJFHGstzpVBpfL_Mo;-><init>(Lsny;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->a(Lcom/ubercab/ui/core/widget/HelixListItem;Lsoc;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 33
    invoke-super {p0}, Lhho;->d()V

    .line 34
    invoke-virtual {p0}, Lsny;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->a(Lsob;)V

    return-void
.end method

.method j()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lsny;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;

    iget-object v1, p0, Lsny;->d:Lsnm;

    sget v2, Lgsv;->legal_zero_tolerance_policy:I

    .line 60
    invoke-virtual {v1, v2}, Lsnm;->a(I)Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object v1

    new-instance v2, L-$$Lambda$sny$0-GVFPkIlOpd4YYMZKzFNl0wUEA;

    invoke-direct {v2, p0}, L-$$Lambda$sny$0-GVFPkIlOpd4YYMZKzFNl0wUEA;-><init>(Lsny;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->a(Lcom/ubercab/ui/core/widget/HelixListItem;Lsoc;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 70
    iget-object v0, p0, Lsny;->b:Lsnz;

    iget-object v1, p0, Lsny;->c:Lsnf;

    sget v2, Lgsv;->legal_copyright:I

    sget v3, Lgsv;->legal_copyright_url:I

    .line 71
    invoke-virtual {v1, v2, v3}, Lsnf;->a(II)Lsne;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lsnz;->a(Lsne;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 76
    iget-object v0, p0, Lsny;->b:Lsnz;

    iget-object v1, p0, Lsny;->c:Lsnf;

    sget v2, Lgsv;->legal_terms_and_conditions:I

    sget v3, Lgsv;->legal_terms_and_conditions_url:I

    .line 77
    invoke-virtual {v1, v2, v3}, Lsnf;->a(II)Lsne;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lsnz;->a(Lsne;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 83
    iget-object v0, p0, Lsny;->b:Lsnz;

    iget-object v1, p0, Lsny;->c:Lsnf;

    sget v2, Lgsv;->legal_privacy_policy:I

    sget v3, Lgsv;->legal_privacy_policy_url:I

    .line 84
    invoke-virtual {v1, v2, v3}, Lsnf;->a(II)Lsne;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lsnz;->a(Lsne;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 90
    iget-object v0, p0, Lsny;->b:Lsnz;

    iget-object v1, p0, Lsny;->c:Lsnf;

    sget v2, Lgsv;->legal_software_license:I

    sget v3, Lgsv;->legal_software_license_url:I

    .line 91
    invoke-virtual {v1, v2, v3}, Lsnf;->a(II)Lsne;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lsnz;->a(Lsne;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 97
    iget-object v0, p0, Lsny;->b:Lsnz;

    iget-object v1, p0, Lsny;->c:Lsnf;

    sget v2, Lgsv;->legal_data_provicers:I

    sget v3, Lgsv;->legal_data_providers_url:I

    .line 98
    invoke-virtual {v1, v2, v3}, Lsnf;->a(II)Lsne;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lsnz;->a(Lsne;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 104
    iget-object v0, p0, Lsny;->b:Lsnz;

    invoke-interface {v0}, Lsnz;->c()V

    return-void
.end method
