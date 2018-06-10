.class public Laeta;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laetg;",
        "Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;


# direct methods
.method public constructor <init>(Laetg;Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 84
    iput-object p3, p0, Laeta;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    return-void
.end method


# virtual methods
.method a(Landroid/app/DatePickerDialog;Lhmu;)Laetj;
    .locals 3

    .line 91
    new-instance v0, Laetj;

    .line 92
    invoke-virtual {p0}, Laeta;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    invoke-virtual {p0}, Laeta;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laetk;

    invoke-direct {v0, v1, p1, v2, p2}, Laetj;-><init>(Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;Landroid/app/DatePickerDialog;Laetk;Lhmu;)V

    return-object v0
.end method

.method a(Laesz;)Laetl;
    .locals 3

    .line 98
    new-instance v0, Laetl;

    invoke-virtual {p0}, Laeta;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    invoke-virtual {p0}, Laeta;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laetg;

    invoke-direct {v0, v1, v2, p1}, Laetl;-><init>(Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;Laetg;Laesz;)V

    return-object v0
.end method

.method a()Landroid/app/DatePickerDialog;
    .locals 9

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 105
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 106
    invoke-virtual {p0}, Laeta;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsw;->Platform_Dialog:I

    .line 108
    invoke-virtual {p0}, Laeta;->d()Lhgk;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v5, v1, -0xf

    const/4 v1, 0x2

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v8
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;
    .locals 1

    .line 117
    iget-object v0, p0, Laeta;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    return-object v0
.end method
