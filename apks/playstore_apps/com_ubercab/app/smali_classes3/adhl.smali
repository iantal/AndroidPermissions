.class public Ladhl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;",
        "Ladic;",
        "Ladho;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladho;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ladic;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Ladhl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    .line 58
    new-instance v0, Ladhy;

    invoke-direct {v0}, Ladhy;-><init>()V

    .line 60
    invoke-static {}, Ladid;->a()Ladie;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ladhl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladho;

    invoke-virtual {v1, v2}, Ladie;->a(Ladho;)Ladie;

    move-result-object v1

    new-instance v2, Ladhn;

    invoke-direct {v2, v0, p1}, Ladhn;-><init>(Ladhy;Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;)V

    .line 62
    invoke-virtual {v1, v2}, Ladie;->a(Ladhn;)Ladie;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ladie;->a()Ladhm;

    move-result-object v1

    .line 65
    new-instance v2, Ladic;

    invoke-direct {v2, p1, v0, v1}, Ladic;-><init>(Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;Ladhy;Ladhm;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;
    .locals 0

    .line 70
    new-instance p1, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Ladhl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    move-result-object p1

    return-object p1
.end method
