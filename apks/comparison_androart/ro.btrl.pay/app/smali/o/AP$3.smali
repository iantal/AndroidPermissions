.class final Lo/AP$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/AP;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 136
    move-object v0, p1

    check-cast v0, Lo/AP;

    move-object v1, p2

    check-cast v1, Lo/AP;

    invoke-virtual {p0, v0, v1}, Lo/AP$3;->ˏ(Lo/AP;Lo/AP;)I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/AP;Lo/AP;)I
    .locals 5

    .line 139
    invoke-virtual {p1}, Lo/AP;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/AP;->ॱॱ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 140
    if-nez v4, :cond_0

    .line 141
    invoke-virtual {p1}, Lo/AP;->ˊ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lo/AP;->ˊ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 143
    :cond_0
    return v4
.end method
