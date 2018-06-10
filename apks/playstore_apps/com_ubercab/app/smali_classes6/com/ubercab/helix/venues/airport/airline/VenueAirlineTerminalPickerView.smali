.class public Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lmgg;
.implements Lmgr;


# instance fields
.field b:Lcom/ubercab/ui/core/URecyclerView;

.field c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field d:Lcom/ubercab/ui/core/ULinearLayout;

.field e:Lcom/ubercab/ui/core/UButton;

.field f:Lcom/ubercab/ui/core/UImageView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmgf;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->h:Lgmi;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->j:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 69
    iget-boolean p1, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$6xrVUyZrEvIDUoM6gZnaIU8FPBI(Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->h:Lgmi;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Airline;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lmgf;

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lmgf;-><init>(Landroid/content/Context;Ljava/util/List;Lmgg;)V

    iput-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->i:Lmgf;

    .line 76
    iget-object p1, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->i:Lmgf;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->h:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 96
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method f()V
    .locals 2

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->j:Z

    .line 113
    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->f:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 57
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    sget v1, Lgsp;->ub__venue_airline_list:I

    invoke-virtual {p0, v1}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v1, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 60
    iget-object v1, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 61
    sget v0, Lgsp;->ub__venue_airline_search:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 62
    sget v0, Lgsp;->ub__venue_airline_map_space_holder:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    sget v0, Lgsp;->ub__venue_airline_skip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->e:Lcom/ubercab/ui/core/UButton;

    .line 64
    sget v0, Lgsp;->ub__venue_airline_back_img:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 65
    sget v0, Lgsp;->ub__venue_airline_main_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;->c:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/helix/venues/airport/airline/-$$Lambda$VenueAirlineTerminalPickerView$6xrVUyZrEvIDUoM6gZnaIU8FPBI;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/venues/airport/airline/-$$Lambda$VenueAirlineTerminalPickerView$6xrVUyZrEvIDUoM6gZnaIU8FPBI;-><init>(Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
