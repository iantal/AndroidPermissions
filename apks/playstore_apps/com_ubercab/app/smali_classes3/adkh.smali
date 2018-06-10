.class public Ladkh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
        "Ladla;",
        "Ladkm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladkm;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladla;
    .locals 2

    .line 63
    invoke-static {}, Ladlb;->f()Ladkk;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ladkh;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkm;

    invoke-interface {v0, v1}, Ladkk;->a(Ladkm;)Ladkk;

    move-result-object v0

    .line 65
    invoke-virtual {p0, p1}, Ladkh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    invoke-interface {v0, p1}, Ladkk;->a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Ladkk;

    move-result-object p1

    new-instance v0, Ladkw;

    invoke-direct {v0}, Ladkw;-><init>()V

    .line 66
    invoke-interface {p1, v0}, Ladkk;->a(Ladkw;)Ladkk;

    move-result-object p1

    .line 67
    invoke-interface {p1, p2}, Ladkk;->a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladkk;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ladkk;->a()Ladkj;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Ladkj;->a()Ladla;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;
    .locals 0

    .line 74
    new-instance p1, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Ladkh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    move-result-object p1

    return-object p1
.end method
