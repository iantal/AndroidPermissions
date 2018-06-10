.class Laegd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapuo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegd;->a(Ljyi;Ljkk;Lgtq;Lapuu;Lhfo;)Lapun;
.end annotation


# instance fields
.field final synthetic a:Ljyi;


# direct methods
.method constructor <init>(Ljyi;)V
    .locals 0

    .line 137
    iput-object p1, p0, Laegd$1;->a:Ljyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 141
    iget-object v0, p0, Laegd$1;->a:Ljyi;

    sget-object v1, Lkvu;->CLEAR_PERSISTED_RIDER_STREAM_AFTER_TIMEOUT:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Laegd$1;->a:Ljyi;

    sget-object v1, Lkvu;->CLEAR_PERSISTED_RIDER_STREAM_AFTER_TIMEOUT:Lkvu;

    sget-object v2, Lkvy;->a:Lkvy;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Laegd$1;->a:Ljyi;

    sget-object v1, Lkvu;->CLEAR_PERSISTED_RIDER_STREAM_AFTER_TIMEOUT:Lkvu;

    sget-object v2, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 6

    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Laegd$1;->a:Ljyi;

    sget-object v2, Lkvu;->CLEAR_PERSISTED_RIDER_STREAM_AFTER_TIMEOUT:Lkvu;

    const-string v3, "timeout_with_etd"

    const-wide/16 v4, 0xa

    .line 156
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 6

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Laegd$1;->a:Ljyi;

    sget-object v2, Lkvu;->CLEAR_PERSISTED_RIDER_STREAM_AFTER_TIMEOUT:Lkvu;

    const-string v3, "timeout_no_etd"

    const-wide/16 v4, 0x78

    .line 164
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
