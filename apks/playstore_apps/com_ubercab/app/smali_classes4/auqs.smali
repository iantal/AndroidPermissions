.class public Lauqs;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/safety/education/SafetyEducationView;",
        "Laurh;",
        "Lauqx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauqx;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laurh;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Lauqs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/education/SafetyEducationView;

    .line 56
    new-instance v0, Laurd;

    invoke-direct {v0}, Laurd;-><init>()V

    .line 58
    invoke-static {}, Lauqo;->b()Lauqv;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lauqs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauqx;

    invoke-interface {v1, v2}, Lauqv;->b(Lauqx;)Lauqv;

    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lauqv;->b(Lcom/ubercab/safety/education/SafetyEducationView;)Lauqv;

    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Lauqv;->b(Laurd;)Lauqv;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lauqv;->a()Lauqu;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lauqu;->i()Laurj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/safety/education/SafetyEducationView;->a(Laurj;)V

    .line 64
    invoke-interface {v0}, Lauqu;->k()Lacma;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/safety/education/SafetyEducationView;->a(Lacma;)V

    .line 65
    invoke-interface {v0}, Lauqu;->c()Ljyi;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/safety/education/SafetyEducationView;->a(Ljyi;)V

    .line 66
    invoke-interface {v0}, Lauqu;->j()Lauri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/safety/education/SafetyEducationView;->a(Lauri;)V

    const/4 v1, 0x2

    .line 67
    invoke-virtual {p1, v1}, Lcom/ubercab/safety/education/SafetyEducationView;->a(I)V

    .line 68
    invoke-interface {v0}, Lauqu;->h()Laurh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/education/SafetyEducationView;
    .locals 2

    .line 74
    sget v0, Lgsr;->ub__safety_education_view:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/education/SafetyEducationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lauqs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/education/SafetyEducationView;

    move-result-object p1

    return-object p1
.end method
