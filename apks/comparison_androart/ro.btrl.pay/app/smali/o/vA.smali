.class public final Lo/vA;
.super Lo/uW;
.source ""


# instance fields
.field private final ˊ:I

.field private ˋ:Z

.field private ˎ:I

.field private final ˏ:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/uW;-><init>()V

    iput p3, p0, Lo/vA;->ˊ:I

    .line 50
    iput p2, p0, Lo/vA;->ˏ:I

    .line 51
    iget v0, p0, Lo/vA;->ˊ:I

    if-lez v0, :cond_1

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/vA;->ˋ:Z

    .line 52
    iget-boolean v0, p0, Lo/vA;->ˋ:Z

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lo/vA;->ˏ:I

    :goto_2
    iput v0, p0, Lo/vA;->ˎ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/vA;->ˋ:Z

    return v0
.end method

.method public ॱ()I
    .locals 3

    .line 57
    iget v2, p0, Lo/vA;->ˎ:I

    .line 58
    iget v0, p0, Lo/vA;->ˏ:I

    if-ne v2, v0, :cond_1

    .line 59
    iget-boolean v0, p0, Lo/vA;->ˋ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vA;->ˋ:Z

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lo/vA;->ˎ:I

    iget v1, p0, Lo/vA;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/vA;->ˎ:I

    .line 64
    .line 65
    :goto_0
    return v2
.end method
