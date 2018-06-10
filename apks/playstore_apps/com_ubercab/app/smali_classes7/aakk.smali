.class public Laakk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;",
        "Laakv;",
        "Laajk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laajk;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laakv;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Laakk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;

    .line 47
    new-instance v0, Laakq;

    invoke-direct {v0}, Laakq;-><init>()V

    .line 49
    invoke-static {}, Laakf;->a()Laakg;

    move-result-object v1

    new-instance v2, Laakm;

    invoke-direct {v2, v0, p1}, Laakm;-><init>(Laakq;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;)V

    .line 50
    invoke-virtual {v1, v2}, Laakg;->a(Laakm;)Laakg;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Laakk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laajk;

    invoke-virtual {v1, v2}, Laakg;->a(Laajk;)Laakg;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laakg;->a()Laakl;

    move-result-object v1

    .line 54
    new-instance v2, Laakv;

    invoke-direct {v2, p1, v0, v1}, Laakv;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;Laakq;Laakl;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub_optional__trip_instructions_modular:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Laakk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;

    move-result-object p1

    return-object p1
.end method
