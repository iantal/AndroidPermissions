.class public Laelv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;",
        "Laemp;",
        "Laely;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laely;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ZLjava/lang/String;)Laemp;
    .locals 8

    .line 67
    invoke-virtual {p0, p1}, Laelv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    .line 68
    new-instance v2, Laemk;

    invoke-direct {v2}, Laemk;-><init>()V

    .line 70
    invoke-static {}, Laels;->h()Laelt;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Laelv;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laely;

    invoke-virtual {p1, v0}, Laelt;->a(Laely;)Laelt;

    move-result-object p1

    new-instance v0, Laelx;

    invoke-direct {v0, v2, v1, p2, p3}, Laelx;-><init>(Laemk;Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;ZLjava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Laelt;->a(Laelx;)Laelt;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Laelt;->a()Laelw;

    move-result-object v3

    .line 75
    new-instance p1, Laemp;

    new-instance v4, Ladjl;

    invoke-direct {v4, v3}, Ladjl;-><init>(Ladjo;)V

    new-instance v5, Ladkh;

    invoke-direct {v5, v3}, Ladkh;-><init>(Ladkm;)V

    new-instance v6, Laesx;

    invoke-direct {v6, v3}, Laesx;-><init>(Laetb;)V

    move-object v0, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Laemp;-><init>(Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;Laemk;Laelw;Ladjl;Ladkh;Laesx;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;
    .locals 2

    .line 88
    sget v0, Lgsr;->ub_optional__family_contact_picker_view:I

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Laelv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    move-result-object p1

    return-object p1
.end method
