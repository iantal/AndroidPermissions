.class public Luur;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Luuo;",
        "Luuc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagnr;

.field private final b:I

.field private c:Lagou;


# direct methods
.method public constructor <init>(Luuo;Luuc;ILagnr;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Luur;->a:Lagnr;

    .line 30
    iput p3, p0, Luur;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fxOp+i/0gXxx8gpmMCJLPuwmACOw8Rp8BBcTp84VVVmA=="

    const-string v5, "enc::9TzjrYRAzSxD8i//q7Go/ldVoa9/hFcXIysnGTTYAuQ="

    const-wide v6, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v8, 0x6d151b4195a16890L    # 2.910398655210044E217

    const-wide v10, -0x24a3193dbc253bf3L    # -1.2821446519762795E132

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::I0A56NJrRScTx1KdXfJoNL9Dx6JuEgHnCzlngmQismwQ/4P0e2UgN18uJ/TgJvzS"

    const/16 v16, 0x23

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    iget-object v3, v0, Luur;->c:Lagou;

    if-nez v3, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, v0, Luur;->c:Lagou;

    invoke-virtual {v0, v3}, Luur;->b(Lhha;)V

    .line 39
    iput-object v2, v0, Luur;->c:Lagou;

    :goto_1
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fxOp+i/0gXxx8gpmMCJLPuwmACOw8Rp8BBcTp84VVVmA=="

    const-string v3, "enc::NoB8C6VQkwGcx7JbpFmXjcnPZ/zGNFPyUkm6Jeq034w="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x6d151b4195a16890L    # 2.910398655210044E217

    const-wide v8, -0x4cf159847c7d1a36L    # -9.313350738948187E-63

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::I0A56NJrRScTx1KdXfJoNL9Dx6JuEgHnCzlngmQismwQ/4P0e2UgN18uJ/TgJvzS"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Luur;->c:Lagou;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Luur;->a:Lagnr;

    iget v2, p0, Luur;->b:I

    invoke-virtual {v1, v2}, Lagnr;->a(I)Lagou;

    move-result-object v1

    iput-object v1, p0, Luur;->c:Lagou;

    .line 47
    iget-object v1, p0, Luur;->c:Lagou;

    invoke-virtual {p0, v1}, Luur;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
