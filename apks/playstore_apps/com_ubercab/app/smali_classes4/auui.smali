.class public Lauui;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;",
        "Lauvf;",
        "Lauun;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauun;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lauvf;
    .locals 3

    .line 61
    invoke-virtual {p0, p1}, Lauui;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;

    .line 62
    new-instance v0, Lauuu;

    invoke-direct {v0}, Lauuu;-><init>()V

    .line 64
    invoke-static {}, Lauub;->b()Lauul;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lauui;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauun;

    invoke-interface {v1, v2}, Lauul;->b(Lauun;)Lauul;

    move-result-object v1

    .line 66
    invoke-interface {v1, p1}, Lauul;->b(Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;)Lauul;

    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Lauul;->b(Lauuu;)Lauul;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lauul;->a()Lauuk;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lauuk;->h()Lauuf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->a(Lauuf;)V

    .line 70
    invoke-interface {v0}, Lauuk;->i()Lauvf;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;
    .locals 2

    .line 76
    sget v0, Lgsr;->ub__safety_trusted_contacts_view:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lauui;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;

    move-result-object p1

    return-object p1
.end method
