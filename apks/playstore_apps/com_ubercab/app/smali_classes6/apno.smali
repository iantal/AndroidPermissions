.class public Lapno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lapno;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lapno;->a:Ljyi;

    invoke-virtual {v0, p1, p2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_STRICT_EXPENSE_PROVIDERS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_MULTI_POLICY:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_PROFILE_SETTINGS_ANALYTICS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_PROFILE_TRIP_FARE_ROW_NAME_MAX_WIDTH:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_AUTO_LINK:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_PROFILE_SWITCHING_TOOLTIP:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_EXPENSE_CODE_EXTRA_ANALYTICS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_PROFILE_BADGE_TOOLTIP:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_PROFILE_BADGE_CIRCULAR_REVEAL:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Lkvu;->U4B_PROFILE_EXPERIENCE_REFRESH:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lapno;->a:Ljyi;

    sget-object v1, Laspj;->U4B_REMOVE_DIVIDER_FROM_PROFILE_SELECTOR:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
