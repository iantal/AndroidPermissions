.class public Laocm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;",
        "Laocx;",
        "Laocr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Laocx;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Laocm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

    .line 42
    new-instance v0, Laoct;

    invoke-direct {v0}, Laoct;-><init>()V

    .line 44
    invoke-static {}, Laock;->a()Laocp;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Laocm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laocr;

    invoke-interface {v1, v2}, Laocp;->b(Laocr;)Laocp;

    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Laocp;->b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;)Laocp;

    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Laocp;->b(Ljava/lang/String;)Laocp;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Laocp;->b(Laoct;)Laocp;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Laocp;->a()Laoco;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Laoco;->b()Laocx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub_optional__flagged_trips_intro:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Laocm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

    move-result-object p1

    return-object p1
.end method
