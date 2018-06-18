.class public final Lo/xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xx;


# instance fields
.field public final ˎ:Lo/xE;


# direct methods
.method public constructor <init>(Lo/xE;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/xY;->ˎ:Lo/xE;

    .line 33
    return-void
.end method


# virtual methods
.method public ˋ(Lo/xx$if;)Lo/xJ;
    .locals 8

    .line 36
    move-object v2, p1

    check-cast v2, Lo/ye;

    .line 37
    invoke-virtual {v2}, Lo/ye;->ˊ()Lo/xG;

    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lo/ye;->ʻ()Lo/yb;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lo/xG;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lo/xY;->ˎ:Lo/xE;

    invoke-virtual {v4, v0, p1, v5}, Lo/yb;->ˊ(Lo/xE;Lo/xx$if;Z)Lo/xZ;

    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lo/yb;->ॱ()Lo/xX;

    move-result-object v7

    .line 45
    invoke-virtual {v2, v3, v4, v6, v7}, Lo/ye;->ˊ(Lo/xG;Lo/yb;Lo/xZ;Lo/xX;)Lo/xJ;

    move-result-object v0

    return-object v0
.end method
