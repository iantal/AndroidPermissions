.class final Lo/Bd$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/Bd<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 116
    move-object v0, p1

    check-cast v0, Lo/Bd;

    move-object v1, p2

    check-cast v1, Lo/Bd;

    invoke-virtual {p0, v0, v1}, Lo/Bd$5;->ˋ(Lo/Bd;Lo/Bd;)I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/Bd;Lo/Bd;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bd<*>;Lo/Bd<*>;)I"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lo/Bd;->ʻ()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/Bd;->ʻ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 120
    if-nez v4, :cond_0

    .line 121
    invoke-virtual {p1}, Lo/Bd;->ॱॱ()Lo/AQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AQ;->ॱ()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/Bd;->ॱॱ()Lo/AQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/AQ;->ॱ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 123
    :cond_0
    return v4
.end method
