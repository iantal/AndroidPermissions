.class final Lᵦ;
.super Ljava/lang/Object;


# instance fields
.field final ʻ:J

.field final ʽ:Ljava/lang/Long;

.field final ˊ:J

.field final ˋ:Ljava/lang/String;

.field final ˎ:J

.field final ˏ:J

.field final ॱ:Ljava/lang/String;

.field final ॱॱ:Ljava/lang/Boolean;

.field final ᐝ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    iput-object p1, p0, Lᵦ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lᵦ;->ˋ:Ljava/lang/String;

    iput-wide p3, p0, Lᵦ;->ˊ:J

    iput-wide p5, p0, Lᵦ;->ˎ:J

    iput-wide p7, p0, Lᵦ;->ˏ:J

    iput-wide p9, p0, Lᵦ;->ʻ:J

    iput-object p11, p0, Lᵦ;->ʽ:Ljava/lang/Long;

    iput-object p12, p0, Lᵦ;->ᐝ:Ljava/lang/Long;

    iput-object p13, p0, Lᵦ;->ॱॱ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final ˊ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lᵦ;
    .locals 14

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p3, 0x0

    :cond_0
    new-instance v0, Lᵦ;

    iget-object v1, p0, Lᵦ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lᵦ;->ˋ:Ljava/lang/String;

    iget-wide v3, p0, Lᵦ;->ˊ:J

    iget-wide v5, p0, Lᵦ;->ˎ:J

    iget-wide v7, p0, Lᵦ;->ˏ:J

    iget-wide v9, p0, Lᵦ;->ʻ:J

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lᵦ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method final ˎ(J)Lᵦ;
    .locals 14

    new-instance v0, Lᵦ;

    iget-object v1, p0, Lᵦ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lᵦ;->ˋ:Ljava/lang/String;

    iget-wide v3, p0, Lᵦ;->ˊ:J

    iget-wide v5, p0, Lᵦ;->ˎ:J

    iget-wide v9, p0, Lᵦ;->ʻ:J

    iget-object v11, p0, Lᵦ;->ʽ:Ljava/lang/Long;

    iget-object v12, p0, Lᵦ;->ᐝ:Ljava/lang/Long;

    iget-object v13, p0, Lᵦ;->ॱॱ:Ljava/lang/Boolean;

    move-wide v7, p1

    invoke-direct/range {v0 .. v13}, Lᵦ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method final ˏ(J)Lᵦ;
    .locals 14

    new-instance v0, Lᵦ;

    iget-object v1, p0, Lᵦ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lᵦ;->ˋ:Ljava/lang/String;

    iget-wide v3, p0, Lᵦ;->ˊ:J

    iget-wide v5, p0, Lᵦ;->ˎ:J

    iget-wide v7, p0, Lᵦ;->ˏ:J

    iget-object v11, p0, Lᵦ;->ʽ:Ljava/lang/Long;

    iget-object v12, p0, Lᵦ;->ᐝ:Ljava/lang/Long;

    iget-object v13, p0, Lᵦ;->ॱॱ:Ljava/lang/Boolean;

    move-wide v9, p1

    invoke-direct/range {v0 .. v13}, Lᵦ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method final ॱ()Lᵦ;
    .locals 14

    new-instance v0, Lᵦ;

    iget-object v1, p0, Lᵦ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lᵦ;->ˋ:Ljava/lang/String;

    iget-wide v3, p0, Lᵦ;->ˊ:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lᵦ;->ˎ:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v7, p0, Lᵦ;->ˏ:J

    iget-wide v9, p0, Lᵦ;->ʻ:J

    iget-object v11, p0, Lᵦ;->ʽ:Ljava/lang/Long;

    iget-object v12, p0, Lᵦ;->ᐝ:Ljava/lang/Long;

    iget-object v13, p0, Lᵦ;->ॱॱ:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v13}, Lᵦ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method
