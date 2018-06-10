.class public Laivl;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laivj;",
        "Laivc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiwi;

.field private b:Laiww;

.field private final c:Lakkp;


# direct methods
.method constructor <init>(Laivj;Laivc;Laiwi;Lakkp;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 23
    iput-object p3, p0, Laivl;->a:Laiwi;

    .line 24
    iput-object p4, p0, Laivl;->c:Lakkp;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmMkqWE+9oWUCwcVGyfgdhRfJDSFWcYTnSbleVw1JAL5jOn5CYNn7MbI4H2ANmYuhM="

    const-string v3, "enc::U19ftsShHEZhTUJbIGSDrdxjlhXcs42tjmy55GJVpNY="

    const-wide v4, -0x4058ba8aa0432ea6L    # -0.04545180123969557

    const-wide v6, -0x7a91fbafcc8b8a1bL

    const-wide v8, -0x6a53aec49b5e6dedL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::8IPAGkkaXp6vd/GKQBcRSn1VhU1RNkupvRnlc2cMdZs="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Laivl;->a:Laiwi;

    iget-object v2, p0, Laivl;->c:Lakkp;

    invoke-virtual {v1, v2}, Laiwi;->a(Lakkp;)Laiww;

    move-result-object v1

    iput-object v1, p0, Laivl;->b:Laiww;

    .line 29
    iget-object v1, p0, Laivl;->b:Laiww;

    invoke-virtual {p0, v1}, Laivl;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmMkqWE+9oWUCwcVGyfgdhRfJDSFWcYTnSbleVw1JAL5jOn5CYNn7MbI4H2ANmYuhM="

    const-string v5, "enc::d5afkWpR0m5FIzXqksz75eQOSYYgUP/abBtXdxKfIVc="

    const-wide v6, -0x4058ba8aa0432ea6L    # -0.04545180123969557

    const-wide v8, -0x7a91fbafcc8b8a1bL

    const-wide v10, 0x6da1ae27ccae2a7cL    # 1.2482349822145586E220

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::8IPAGkkaXp6vd/GKQBcRSn1VhU1RNkupvRnlc2cMdZs="

    const/16 v16, 0x21

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    iget-object v3, v0, Laivl;->b:Laiww;

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, v0, Laivl;->b:Laiww;

    invoke-virtual {v0, v3}, Laivl;->b(Lhha;)V

    .line 35
    iput-object v2, v0, Laivl;->b:Laiww;

    :cond_1
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
