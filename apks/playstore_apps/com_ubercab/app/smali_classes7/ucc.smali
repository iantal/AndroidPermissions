.class public Lucc;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private final c:Lamwx;


# direct methods
.method constructor <init>(Ljyi;Lamwx;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 19
    iput-object p1, p0, Lucc;->b:Ljyi;

    .line 20
    iput-object p2, p0, Lucc;->c:Lamwx;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lucc;->b:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_MAP_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lucc;->c:Lamwx;

    invoke-virtual {v0, p0}, Lamwx;->a(Lcom/uber/autodispose/ScopeProvider;)V

    :cond_0
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lucc;->b:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_MAP_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lucc;->c:Lamwx;

    invoke-virtual {v0, p1, p2, p3, p0}, Lamwx;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;Lcom/uber/autodispose/ScopeProvider;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 25
    invoke-super {p0}, Lhgr;->h()V

    .line 27
    iget-object v0, p0, Lucc;->b:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_MAP_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lucc;->c:Lamwx;

    invoke-virtual {v0}, Lamwx;->a()V

    :cond_0
    return-void
.end method
