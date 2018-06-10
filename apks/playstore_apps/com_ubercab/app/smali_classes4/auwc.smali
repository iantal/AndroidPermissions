.class public Lauwc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;",
        "Lauwn;",
        "Lauwh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauwh;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lauwo;)Lauwn;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Lauwc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

    .line 40
    new-instance v0, Lauwj;

    invoke-direct {v0}, Lauwj;-><init>()V

    .line 42
    invoke-static {}, Lauwa;->a()Lauwf;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lauwc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauwh;

    invoke-interface {v1, v2}, Lauwf;->b(Lauwh;)Lauwf;

    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Lauwf;->b(Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;)Lauwf;

    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lauwf;->b(Lauwj;)Lauwf;

    move-result-object p1

    .line 46
    invoke-interface {p1, p2}, Lauwf;->b(Lauwo;)Lauwf;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lauwf;->a()Lauwe;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lauwe;->b()Lauwn;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__safety_trusted_contacts_intro_view:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lauwc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

    move-result-object p1

    return-object p1
.end method
