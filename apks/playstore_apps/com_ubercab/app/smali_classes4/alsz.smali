.class public Lalsz;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lalsx;",
        "Lalsj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalxg;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lalsx;Lalsj;Lalxg;Lhiq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 25
    iput-object p3, p0, Lalsz;->a:Lalxg;

    .line 26
    iput-object p4, p0, Lalsz;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lalsz;)Lalxg;
    .locals 0

    .line 14
    iget-object p0, p0, Lalsz;->a:Lalxg;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqzWw69n1r5u525uvmpMLhTnTmfvI1OJrk+/zByqqU8ZQlWGF4dhrh4PFewmozVu+4="

    const-string v3, "enc::IdoQL8ytPgmZe9/TaIkcuw=="

    const-wide v4, 0x2147ad0fa1d8c74fL    # 2.314519480472109E-148

    const-wide v6, -0x3206c472b749f376L    # -4.2516888297820975E67

    const-wide v8, 0xbada037a10f61f9L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::y2wSATdHExRRsRMgTn2+rhANtKaXKf2fEa30QMuv/gA="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lalsz;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 43
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqzWw69n1r5u525uvmpMLhTnTmfvI1OJrk+/zByqqU8ZQlWGF4dhrh4PFewmozVu+4="

    const-string v4, "enc::89xYNJ2jmm+Xt9rDTvfkP75jIFxyfOlJ5z48o+Hyv217dse7F1X1pK+8j+Wgbj2f3hSDonm8RDjvBvY3R2hKvqLS6h5cQZmwqXwACey2hQ2SZ8Xa80RlkHlmWtfilQN56Vu+b4SezjMDza1l1hAgtEbGBRZ2s/TZUchMY9DT17s="

    const-wide v5, 0x2147ad0fa1d8c74fL    # 2.314519480472109E-148

    const-wide v7, -0x3206c472b749f376L    # -4.2516888297820975E67

    const-wide v9, 0x408255ff36b49847L    # 586.7496160611125

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::y2wSATdHExRRsRMgTn2+rhANtKaXKf2fEa30QMuv/gA="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lalsz;->b:Lhiq;

    new-instance v3, Lalsz$1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v0, v4, v5}, Lalsz$1;-><init>(Lalsz;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
