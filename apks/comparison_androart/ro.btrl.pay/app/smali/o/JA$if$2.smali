.class final Lo/JA$if$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JA$if;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/wf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<Lo/Gp;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JA$if;


# direct methods
.method constructor <init>(Lo/JA$if;)V
    .locals 0

    iput-object p1, p0, Lo/JA$if$2;->ˊ:Lo/JA$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Lo/Gp;

    invoke-virtual {p0, v0}, Lo/JA$if$2;->ˋ(Lo/Gp;)V

    return-void
.end method

.method public final ˋ(Lo/Gp;)V
    .locals 7

    .line 130
    invoke-virtual {p1}, Lo/Gp;->ˏ()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/Gp$iF;

    .line 131
    iget-object v0, p0, Lo/JA$if$2;->ˊ:Lo/JA$if;

    iget-object v0, v0, Lo/JA$if;->ˊ:Lo/vv$If;

    iget v1, v0, Lo/vv$If;->ˎ:I

    invoke-virtual {v6}, Lo/Gp$iF;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lo/vv$If;->ˎ:I

    .line 132
    goto :goto_0

    .line 133
    .line 186
    :cond_0
    iget-object v0, p0, Lo/JA$if$2;->ˊ:Lo/JA$if;

    iget-object v0, v0, Lo/JA$if;->ˋ:Lo/JA;

    invoke-static {v0}, Lo/JA;->ॱ(Lo/JA;)Lo/JB$If;

    move-result-object v0

    iget-object v1, p0, Lo/JA$if$2;->ˊ:Lo/JA$if;

    iget-object v1, v1, Lo/JA$if;->ˊ:Lo/vv$If;

    iget v1, v1, Lo/vv$If;->ˎ:I

    invoke-interface {v0, v1}, Lo/JB$If;->ˏ(I)V

    .line 135
    return-void
.end method
