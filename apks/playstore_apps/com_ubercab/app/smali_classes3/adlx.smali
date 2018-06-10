.class public Ladlx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;",
        "Ladmk;",
        "Ladmc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladmc;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladmk;
    .locals 2

    .line 50
    invoke-static {}, Ladml;->c()Ladma;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ladlx;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmc;

    invoke-interface {v0, v1}, Ladma;->a(Ladmc;)Ladma;

    move-result-object v0

    new-instance v1, Ladmf;

    invoke-direct {v1}, Ladmf;-><init>()V

    .line 52
    invoke-interface {v0, v1}, Ladma;->a(Ladmf;)Ladma;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Ladlx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    invoke-interface {v0, p1}, Ladma;->a(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;)Ladma;

    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Ladma;->a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladma;

    move-result-object p1

    .line 55
    invoke-interface {p1, p3}, Ladma;->a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladma;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ladma;->a()Ladlz;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ladlz;->a()Ladmk;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__contact_picker_v2_wrapper:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Ladlx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    move-result-object p1

    return-object p1
.end method
