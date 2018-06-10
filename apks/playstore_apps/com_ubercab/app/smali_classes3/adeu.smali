.class public Ladeu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/consent/primer/PrimerView;",
        "Ladfi;",
        "Ladez;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ladfc;


# direct methods
.method public constructor <init>(Ladez;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ladfc;)Ladfi;
    .locals 3

    .line 46
    iput-object p2, p0, Ladeu;->a:Ladfc;

    .line 47
    invoke-virtual {p0, p1}, Ladeu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/consent/primer/PrimerView;

    .line 48
    new-instance v0, Ladfe;

    invoke-direct {v0}, Ladfe;-><init>()V

    .line 50
    invoke-static {}, Ladep;->a()Ladex;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ladeu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladez;

    invoke-interface {v1, v2}, Ladex;->b(Ladez;)Ladex;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Ladex;->b(Lcom/ubercab/presidio/consent/primer/PrimerView;)Ladex;

    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Ladex;->b(Ladfc;)Ladex;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Ladex;->b(Ladfe;)Ladex;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ladex;->a()Ladew;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ladew;->b()Ladfi;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/consent/primer/PrimerView;
    .locals 3

    .line 61
    iget-object v0, p0, Ladeu;->a:Ladfc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladeu;->a:Ladfc;

    invoke-virtual {v0}, Ladfc;->a()Ladfj;

    move-result-object v0

    sget-object v2, Ladfj;->a:Ladfj;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget v0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->b:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;

    return-object p1

    .line 62
    :cond_1
    :goto_0
    sget v0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->b:I

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Ladeu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/consent/primer/PrimerView;

    move-result-object p1

    return-object p1
.end method
