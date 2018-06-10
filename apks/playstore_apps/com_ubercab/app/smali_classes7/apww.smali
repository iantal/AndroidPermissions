.class public Lapww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lapww;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lapwy;J)J
    .locals 2

    .line 46
    iget-object v0, p0, Lapww;->a:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    .line 47
    invoke-virtual {p1}, Lapwy;->a()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1, p2, p3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lapwy;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lapww;->a:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    .line 32
    invoke-virtual {p1}, Lapwy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lapww;->a:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_DRIVER_TAB:Lkvu;

    sget-object v2, Lapwx;->a:Lapwx;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Lapwy;)Z
    .locals 4

    .line 41
    iget-object v0, p0, Lapww;->a:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    invoke-virtual {p1}, Lapwy;->a()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lapww;->a:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_MULTI_REQUEST:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lapww;->a:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_DRIVER_MASTER:Lkvu;

    const-string v2, "legal_disclaimer_url"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "http://t.uber.com/commutedrivingagreement"

    return-object v0
.end method
