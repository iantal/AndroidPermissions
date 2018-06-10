.class public Lmgi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;",
        "Lmgt;",
        "Lmgn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmgn;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub_optional__venues_airline_terminal_picker:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmgt;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lmgi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;

    .line 43
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    .line 45
    invoke-static {}, Lmgd;->a()Lmgl;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lmgi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgn;

    invoke-interface {v1, v2}, Lmgl;->b(Lmgn;)Lmgl;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lmgl;->b(Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;)Lmgl;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lmgl;->b(Lmgp;)Lmgl;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lmgl;->a()Lmgk;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lmgk;->b()Lmgt;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lmgi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;

    move-result-object p1

    return-object p1
.end method
