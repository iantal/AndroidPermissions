.class public final Lo/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ya$ˋ;
    }
.end annotation


# instance fields
.field private final ˋ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lo/ya;->ˋ:Z

    .line 38
    return-void
.end method


# virtual methods
.method public ˋ(Lo/xx$if;)Lo/xJ;
    .locals 16

    .line 41
    move-object/from16 v4, p1

    check-cast v4, Lo/ye;

    .line 42
    invoke-virtual {v4}, Lo/ye;->ॱॱ()Lo/xZ;

    move-result-object v5

    .line 43
    invoke-virtual {v4}, Lo/ye;->ʻ()Lo/yb;

    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lo/ye;->ॱ()Lo/xn;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/xX;

    .line 45
    invoke-virtual {v4}, Lo/ye;->ˊ()Lo/xG;

    move-result-object v8

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 49
    invoke-virtual {v4}, Lo/ye;->ʼ()Lo/xt;

    move-result-object v0

    invoke-virtual {v4}, Lo/ye;->ᐝ()Lo/xj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xt;->ˋ(Lo/xj;)V

    .line 50
    invoke-interface {v5, v8}, Lo/xZ;->ˏ(Lo/xG;)V

    .line 51
    invoke-virtual {v4}, Lo/ye;->ʼ()Lo/xt;

    move-result-object v0

    invoke-virtual {v4}, Lo/ye;->ᐝ()Lo/xj;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lo/xt;->ˋ(Lo/xj;Lo/xG;)V

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual {v8}, Lo/xG;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/yf;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "100-continue"

    const-string v1, "Expect"

    invoke-virtual {v8, v1}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v5}, Lo/xZ;->ˎ()V

    .line 60
    invoke-virtual {v4}, Lo/ye;->ʼ()Lo/xt;

    move-result-object v0

    invoke-virtual {v4}, Lo/ye;->ᐝ()Lo/xj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xt;->ˎ(Lo/xj;)V

    .line 61
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lo/xZ;->ˎ(Z)Lo/xJ$ˊ;

    move-result-object v11

    .line 64
    :cond_0
    if-nez v11, :cond_1

    .line 66
    invoke-virtual {v4}, Lo/ye;->ʼ()Lo/xt;

    move-result-object v0

    invoke-virtual {v4}, Lo/ye;->ᐝ()Lo/xj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xt;->ॱ(Lo/xj;)V

    .line 67
    invoke-virtual {v8}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v0

    invoke-virtual {v0}, Lo/xH;->ˊ()J

    move-result-wide v12

    .line 68
    new-instance v0, Lo/ya$ˋ;

    .line 69
    invoke-interface {v5, v8, v12, v13}, Lo/xZ;->ˎ(Lo/xG;J)Lo/zk;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ya$ˋ;-><init>(Lo/zk;)V

    move-object v14, v0

    .line 70
    invoke-static {v14}, Lo/yX;->ˎ(Lo/zk;)Lo/yS;

    move-result-object v15

    .line 72
    invoke-virtual {v8}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/xH;->ॱ(Lo/yS;)V

    .line 73
    invoke-interface {v15}, Lo/yS;->close()V

    .line 74
    invoke-virtual {v4}, Lo/ye;->ʼ()Lo/xt;

    move-result-object v0

    .line 75
    invoke-virtual {v4}, Lo/ye;->ᐝ()Lo/xj;

    move-result-object v1

    iget-wide v2, v14, Lo/ya$ˋ;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/xt;->ˊ(Lo/xj;J)V

    .line 76
    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lo/xX;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {v6}, Lo/yb;->ˊ()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v5}, Lo/xZ;->ˋ()V

    .line 86
    if-nez v11, :cond_3

    .line 87
    invoke-virtual {v4}, Lo/ye;->ʼ()Lo/xt;

    move-result-object v0

    invoke-virtual {v4}, Lo/ye;->ᐝ()Lo/xj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xt;->ˎ(Lo/xj;)V

    .line 88
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lo/xZ;->ˎ(Z)Lo/xJ$ˊ;

    move-result-object v11

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v11, v8}, Lo/xJ$ˊ;->ॱ(Lo/xG;)Lo/xJ$ˊ;

    move-result-object v0

    .line 93
    invoke-virtual {v6}, Lo/yb;->ॱ()Lo/xX;

    move-result-object v1

    invoke-virtual {v1}, Lo/xX;->ˋ()Lo/xv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xv;)Lo/xJ$ˊ;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v9, v10}, Lo/xJ$ˊ;->ˊ(J)Lo/xJ$ˊ;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/xJ$ˊ;->ˎ(J)Lo/xJ$ˊ;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v12

    .line 98
    invoke-virtual {v4}, Lo/ye;->ʼ()Lo/xt;

    move-result-object v0

    .line 99
    invoke-virtual {v4}, Lo/ye;->ᐝ()Lo/xj;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lo/xt;->ˏ(Lo/xj;Lo/xJ;)V

    .line 101
    invoke-virtual {v12}, Lo/xJ;->ˎ()I

    move-result v13

    .line 102
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ya;->ˋ:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x65

    if-ne v13, v0, :cond_4

    .line 104
    invoke-virtual {v12}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    sget-object v1, Lo/xN;->ˊ:Lo/xF;

    .line 105
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xF;)Lo/xJ$ˊ;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v12

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v12}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    .line 109
    invoke-interface {v5, v12}, Lo/xZ;->ˎ(Lo/xJ;)Lo/xF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xF;)Lo/xJ$ˊ;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v12

    .line 113
    :goto_1
    const-string v0, "close"

    invoke-virtual {v12}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "close"

    const-string v1, "Connection"

    .line 114
    invoke-virtual {v12, v1}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    :cond_5
    invoke-virtual {v6}, Lo/yb;->ˊ()V

    .line 118
    :cond_6
    const/16 v0, 0xcc

    if-eq v13, v0, :cond_7

    const/16 v0, 0xcd

    if-ne v13, v0, :cond_8

    :cond_7
    invoke-virtual {v12}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-virtual {v0}, Lo/xF;->ˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 119
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {v12}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v2

    invoke-virtual {v2}, Lo/xF;->ˎ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_8
    return-object v12
.end method
