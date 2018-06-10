.class public Laipe;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laipc;",
        "Laios;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laire;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Laipc;Laios;Laire;Lhiq;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 33
    iput-object p3, p0, Laipe;->a:Laire;

    .line 34
    iput-object p4, p0, Laipe;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Laipe;)Laire;
    .locals 0

    .line 20
    iget-object p0, p0, Laipe;->a:Laire;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiJsBvW7Vo9HsMxAbuPAtONyrBs2XVBm11FVnar9EzlFuOLBJNm3aHo1Xa2n/3PWPAbSOkr6snUtF3WziRRw3ihA=="

    const-string v3, "enc::su11IvafqMhv+0inWMapySPtDmdXACPx8R8RYHBuxNw="

    const-wide v4, 0x2a9cf024de8a1b85L    # 2.018789102660148E-103

    const-wide v6, 0x73e4699a9b0e69c1L    # 1.82685020536496E250

    const-wide v8, 0x170780ba1932ecd5L    # 9.825466851053063E-198

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::K0H0D69LXjXGhzbZaBxls2hJIplN034v2cDcTVY9tF5nic1FmPDb8xsGGv0mH65V"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Laipe;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiJsBvW7Vo9HsMxAbuPAtONyrBs2XVBm11FVnar9EzlFuOLBJNm3aHo1Xa2n/3PWPAbSOkr6snUtF3WziRRw3ihA=="

    const-string v4, "enc::89xYNJ2jmm+Xt9rDTvfkP3mRq4YQdOp3cQhRd/ZyuTL+MfEkB4LvRKEitZRnJQ2Dkl5cyj9ZIfv/+1FVumq6RYYII6cRM3R6kVhlKFAXbF0lDBtN4I1UoWlWMiYLlcpvQteuGhc/VXozlI1XSSYsC7UwS5QHhi5HyJxJaXqMq+Q="

    const-wide v5, 0x2a9cf024de8a1b85L    # 2.018789102660148E-103

    const-wide v7, 0x73e4699a9b0e69c1L    # 1.82685020536496E250

    const-wide v9, -0x387fbba11ff2c90bL    # -2.702831052079989E36

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::K0H0D69LXjXGhzbZaBxls2hJIplN034v2cDcTVY9tF5nic1FmPDb8xsGGv0mH65V"

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    new-instance v2, Laipe$1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v0, v3, v4}, Laipe$1;-><init>(Laipe;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V

    .line 48
    new-instance v3, Lhjn;

    invoke-direct {v3}, Lhjn;-><init>()V

    .line 49
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 50
    iget-object v3, v0, Laipe;->b:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
