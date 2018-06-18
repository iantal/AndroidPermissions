.class final Lo/zE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:Ljava/lang/Object;

.field final ˋ:Lo/zw;

.field volatile ˏ:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/zw;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/zE;->ˊ:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lo/zE;->ˋ:Lo/zw;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zE;->ˏ:Z

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 35
    instance-of v0, p1, Lo/zE;

    if-eqz v0, :cond_1

    .line 36
    move-object v2, p1

    check-cast v2, Lo/zE;

    .line 37
    iget-object v0, p0, Lo/zE;->ˊ:Ljava/lang/Object;

    iget-object v1, v2, Lo/zE;->ˊ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/zE;->ˋ:Lo/zw;

    iget-object v1, v2, Lo/zE;->ˋ:Lo/zw;

    .line 38
    invoke-virtual {v0, v1}, Lo/zw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lo/zE;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/zE;->ˋ:Lo/zw;

    iget-object v1, v1, Lo/zw;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
