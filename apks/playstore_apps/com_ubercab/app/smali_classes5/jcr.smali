.class public Ljcr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ljcz;",
        "Lcom/ubercab/calendar/refinement/DestinationRefinementView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/calendar/model/CalendarRequestStateHolder;


# direct methods
.method public constructor <init>(Ljcz;Lcom/ubercab/calendar/refinement/DestinationRefinementView;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 85
    iput-object p3, p0, Ljcr;->a:Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Ljcq;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 132
    new-instance v0, Ljcr$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ljcr$1;-><init>(Ljcr;Ljyi;Lamte;Ljcq;)V

    return-object v0
.end method

.method a(Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)Ljci;
    .locals 1

    .line 104
    new-instance v0, Ljci;

    invoke-direct {v0, p1}, Ljci;-><init>(Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)V

    return-object v0
.end method

.method a(Ljci;)Ljck;
    .locals 0

    .line 111
    invoke-virtual {p1}, Ljci;->a()Ljck;

    move-result-object p1

    return-object p1
.end method

.method a()Ljdc;
    .locals 3

    .line 91
    new-instance v0, Ljdc;

    invoke-virtual {p0}, Ljcr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/calendar/refinement/DestinationRefinementView;

    invoke-virtual {p0}, Ljcr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ljdd;

    invoke-direct {v0, v1, v2}, Ljdc;-><init>(Lcom/ubercab/calendar/refinement/DestinationRefinementView;Ljdd;)V

    return-object v0
.end method

.method b()Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
    .locals 1

    .line 97
    iget-object v0, p0, Ljcr;->a:Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    return-object v0
.end method

.method e()Ljdw;
    .locals 1

    .line 117
    invoke-virtual {p0}, Ljcr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ljdw;

    return-object v0
.end method

.method f()Ljdf;
    .locals 1

    .line 123
    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    return-object v0
.end method
