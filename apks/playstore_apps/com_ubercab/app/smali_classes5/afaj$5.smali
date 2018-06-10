.class Lafaj$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafaj;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lafaj;


# direct methods
.method constructor <init>(Lafaj;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lafaj$5;->b:Lafaj;

    iput-object p2, p0, Lafaj$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lafaj$5;->b:Lafaj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafaj;->a(Lafaj;Z)Z

    .line 230
    iget-object v0, p0, Lafaj$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lafaj$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 232
    iget-object v2, p0, Lafaj$5;->b:Lafaj;

    iget-object v2, v2, Lafaj;->j:Lhmu;

    const-string v3, "93f26a11-f1b7"

    .line 234
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata$Builder;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata$Builder;->durationInSecond(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata;

    move-result-object v0

    .line 232
    invoke-virtual {v2, v3, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 236
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lafaj$5;->b:Lafaj;

    iget-object v0, v0, Lafaj;->d:Lafao;

    invoke-virtual {v0}, Lafao;->b()V

    .line 238
    iget-object v0, p0, Lafaj$5;->b:Lafaj;

    iget-object v0, v0, Lafaj;->j:Lhmu;

    .line 239
    iget-object v2, p0, Lafaj$5;->b:Lafaj;

    iget-object v2, v2, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->isTeenInvite()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fa40c58c-4abe"

    goto :goto_0

    :cond_1
    const-string v2, "0a78a6cf-1eb5"

    .line 238
    :goto_0
    invoke-virtual {v0, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;

    .line 241
    iget-object v0, p0, Lafaj$5;->b:Lafaj;

    iget-object v0, v0, Lafaj;->d:Lafao;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;->redeemFamilyInviteError()Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteError;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;->redeemFamilyInviteError()Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteError;->message()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Lafaj$5;->b:Lafaj;

    iget-object p1, p1, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    .line 241
    invoke-virtual {v0, v1, p1}, Lafao;->a(Ljava/lang/String;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)V

    goto :goto_4

    .line 246
    :cond_3
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 247
    iget-object p1, p0, Lafaj$5;->b:Lafaj;

    iget-object p1, p1, Lafaj;->d:Lafao;

    invoke-virtual {p1}, Lafao;->b()V

    .line 248
    iget-object p1, p0, Lafaj$5;->b:Lafaj;

    iget-object p1, p1, Lafaj;->j:Lhmu;

    .line 249
    iget-object v0, p0, Lafaj$5;->b:Lafaj;

    iget-object v0, v0, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->isTeenInvite()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "c9d42689-69e4"

    goto :goto_2

    :cond_4
    const-string v0, "aa30a467-e04c"

    .line 248
    :goto_2
    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lafaj$5;->b:Lafaj;

    iget-object p1, p1, Lafaj;->d:Lafao;

    iget-object v0, p0, Lafaj$5;->b:Lafaj;

    iget-object v0, v0, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-virtual {p1, v1, v0}, Lafao;->a(Ljava/lang/String;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)V

    goto :goto_4

    .line 251
    :cond_5
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p0, Lafaj$5;->b:Lafaj;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;->newProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafaj;->a(Ljava/util/List;)V

    .line 253
    iget-object p1, p0, Lafaj$5;->b:Lafaj;

    iget-object p1, p1, Lafaj;->j:Lhmu;

    .line 254
    iget-object v0, p0, Lafaj$5;->b:Lafaj;

    iget-object v0, v0, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->isTeenInvite()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "f008aabe-baf4"

    goto :goto_3

    :cond_6
    const-string v0, "def32338-77dd"

    .line 253
    :goto_3
    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lafaj$5;->a(Lhcn;)V

    return-void
.end method
