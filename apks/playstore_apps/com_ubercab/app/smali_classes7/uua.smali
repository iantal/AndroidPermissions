.class Luua;
.super Lqiy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqiy<",
        "Lutw;",
        "Lutj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lutj;

.field private final b:Lagnr;

.field private c:Lagou;


# direct methods
.method constructor <init>(Lutw;Lutj;Lagnr;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lqiy;-><init>(Lqix;Lhgn;)V

    .line 26
    iput-object p2, p0, Luua;->a:Lutj;

    .line 27
    iput-object p3, p0, Luua;->b:Lagnr;

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+eM/+AocHy2CwsJWJENbqvI"

    const-string v5, "enc::9TzjrYRAzSxD8i//q7Go/ldVoa9/hFcXIysnGTTYAuQ="

    const-wide v6, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v8, 0x16ba1b1739a5ab03L

    const-wide v10, -0x24a3193dbc253bf3L    # -1.2821446519762795E132

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::7M3kdA3npR89x59jKT6041MaWnPXOPIGTP5BcpZLrQk="

    const/16 v16, 0x1f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v3, v0, Luua;->c:Lagou;

    if-nez v3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v0, Luua;->c:Lagou;

    invoke-virtual {v0, v3}, Luua;->b(Lhha;)V

    .line 36
    iput-object v2, v0, Luua;->c:Lagou;

    :goto_1
    if-eqz v1, :cond_2

    .line 37
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+eM/+AocHy2CwsJWJENbqvI"

    const-string v3, "enc::NoB8C6VQkwGcx7JbpFmXjcnPZ/zGNFPyUkm6Jeq034w="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, 0x16ba1b1739a5ab03L

    const-wide v8, -0x4cf159847c7d1a36L    # -9.313350738948187E-63

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7M3kdA3npR89x59jKT6041MaWnPXOPIGTP5BcpZLrQk="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Luua;->c:Lagou;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Luua;->b:Lagnr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagnr;->a(I)Lagou;

    move-result-object v1

    iput-object v1, p0, Luua;->c:Lagou;

    .line 44
    iget-object v1, p0, Luua;->c:Lagou;

    invoke-virtual {p0, v1}, Luua;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
