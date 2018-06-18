.class final Lo/Bc$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/Bc;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 244
    move-object v0, p1

    check-cast v0, Lo/Bc;

    move-object v1, p2

    check-cast v1, Lo/Bc;

    invoke-virtual {p0, v0, v1}, Lo/Bc$4;->ˋ(Lo/Bc;Lo/Bc;)I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/Bc;Lo/Bc;)I
    .locals 4

    .line 247
    invoke-virtual {p1}, Lo/Bc;->ॱˊ()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/Bc;->ॱˊ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v0

    return v0
.end method
