.class public Lamfh;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lamfd;",
        "Lamep;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lamgo;


# direct methods
.method constructor <init>(Lamfd;Lamep;Lhiq;Lamgo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 24
    iput-object p3, p0, Lamfh;->a:Lhiq;

    .line 25
    iput-object p4, p0, Lamfh;->b:Lamgo;

    return-void
.end method

.method static synthetic a(Lamfh;)Lamgo;
    .locals 0

    .line 12
    iget-object p0, p0, Lamfh;->b:Lamgo;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78isUj2MOWDyRO/dzia0GhLDTYxuMILyoy3KJc/eIUZtEE="

    const-string v3, "enc::IdoQL8ytPgmZe9/TaIkcuw=="

    const-wide v4, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v6, 0x636bb145d3ac0d7cL    # 8.360827818668314E170

    const-wide v8, 0xbada037a10f61f9L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mBzz4xtdaAZAjfIAnRfxeef21vkz33MVBkjExxgTQ7o="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lamfh;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lamdh;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+CvGXHqZqp0K73CcRlUy78isUj2MOWDyRO/dzia0GhLDTYxuMILyoy3KJc/eIUZtEE="

    const-string v4, "enc::A4f6Be0nnh3UlpgaGFbTkJN6RrcLCvcMJJUGgSulAtZfjE19hTZh99JWoibZT9qV7EguJmcB7t664/slF4U2+JjJaWuU3UlIxFoLoxRV6dAr3j+if68CN/iQXZHlKWef"

    const-wide v5, 0x6e264d75f345dcbdL    # 4.030899208943848E222

    const-wide v7, 0x636bb145d3ac0d7cL    # 8.360827818668314E170

    const-wide v9, 0x74c9084b30eda248L    # 3.67053015989747E254

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::mBzz4xtdaAZAjfIAnRfxeef21vkz33MVBkjExxgTQ7o="

    const/16 v15, 0x1d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lamfh;->a:Lhiq;

    new-instance v3, Lamfh$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lamfh$1;-><init>(Lamfh;Lhha;Lamdh;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
