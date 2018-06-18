.class final Lo/uk$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/uk$\u02ca;>;"
    }
.end annotation


# instance fields
.field final ˋ:Ljava/lang/Runnable;

.field volatile ˎ:Z

.field final ˏ:J

.field final ॱ:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lo/uk$ˊ;->ˋ:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/uk$ˊ;->ˏ:J

    .line 163
    iput p3, p0, Lo/uk$ˊ;->ॱ:I

    .line 164
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 153
    move-object v0, p1

    check-cast v0, Lo/uk$ˊ;

    invoke-virtual {p0, v0}, Lo/uk$ˊ;->ˋ(Lo/uk$ˊ;)I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/uk$ˊ;)I
    .locals 5

    .line 168
    iget-wide v0, p0, Lo/uk$ˊ;->ˏ:J

    iget-wide v2, p1, Lo/uk$ˊ;->ˏ:J

    invoke-static {v0, v1, v2, v3}, Lo/te;->ˏ(JJ)I

    move-result v4

    .line 169
    if-nez v4, :cond_0

    .line 170
    iget v0, p0, Lo/uk$ˊ;->ॱ:I

    iget v1, p1, Lo/uk$ˊ;->ॱ:I

    invoke-static {v0, v1}, Lo/te;->ˊ(II)I

    move-result v0

    return v0

    .line 172
    :cond_0
    return v4
.end method
