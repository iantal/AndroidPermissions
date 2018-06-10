.class public Laesx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;",
        "Laetl;",
        "Laetb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laetb;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)Laetl;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Laesx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    .line 46
    new-instance v0, Laetg;

    invoke-direct {v0}, Laetg;-><init>()V

    .line 48
    invoke-static {}, Laetm;->b()Laetn;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Laesx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laetb;

    invoke-virtual {v1, v2}, Laetn;->a(Laetb;)Laetn;

    move-result-object v1

    new-instance v2, Laeta;

    invoke-direct {v2, v0, p1, p2}, Laeta;-><init>(Laetg;Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V

    .line 50
    invoke-virtual {v1, v2}, Laetn;->a(Laeta;)Laetn;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laetn;->a()Laesz;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Laesz;->a()Laetl;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;
    .locals 2

    .line 58
    sget v0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->f:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laesx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    move-result-object p1

    return-object p1
.end method
