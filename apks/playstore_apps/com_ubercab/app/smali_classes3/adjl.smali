.class public Ladjl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;",
        "Ladkd;",
        "Ladjo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladjo;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ladkd;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Ladjl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    .line 52
    new-instance v0, Ladjy;

    invoke-direct {v0}, Ladjy;-><init>()V

    .line 54
    invoke-static {}, Ladke;->a()Ladkf;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ladjl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjo;

    invoke-virtual {v1, v2}, Ladkf;->a(Ladjo;)Ladkf;

    move-result-object v1

    new-instance v2, Ladjn;

    invoke-direct {v2, v0, p1}, Ladjn;-><init>(Ladjy;Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;)V

    .line 56
    invoke-virtual {v1, v2}, Ladkf;->a(Ladjn;)Ladkf;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ladkf;->a()Ladjm;

    move-result-object v1

    .line 59
    new-instance v2, Ladkd;

    invoke-direct {v2, p1, v0, v1}, Ladkd;-><init>(Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;Ladjy;Ladjm;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;
    .locals 0

    .line 64
    new-instance p1, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Ladjl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    move-result-object p1

    return-object p1
.end method
