.class Lo/Ƭ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʽ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lo/Ƭ;->ˏ:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lo/Ƭ;->ˋ:I

    .line 30
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/Ƭ;->ˊ:I

    .line 31
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/Ƭ;->ˎ:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lo/Ƭ;->ॱ:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lo/Ƭ;->ʽ:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ƭ;->ᐝ:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ƭ;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public ˋ(II)V
    .locals 1

    .line 55
    iput p1, p0, Lo/Ƭ;->ˊ:I

    .line 56
    iput p2, p0, Lo/Ƭ;->ˎ:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ƭ;->ॱॱ:Z

    .line 58
    iget-boolean v0, p0, Lo/Ƭ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 59
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    iput p2, p0, Lo/Ƭ;->ˏ:I

    .line 60
    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    iput p1, p0, Lo/Ƭ;->ˋ:I

    goto :goto_0

    .line 62
    :cond_1
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iput p1, p0, Lo/Ƭ;->ˏ:I

    .line 63
    :cond_2
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3

    iput p2, p0, Lo/Ƭ;->ˋ:I

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public ˎ(II)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ƭ;->ॱॱ:Z

    .line 69
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Lo/Ƭ;->ॱ:I

    iput p1, p0, Lo/Ƭ;->ˏ:I

    .line 70
    :cond_0
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    iput p2, p0, Lo/Ƭ;->ʽ:I

    iput p2, p0, Lo/Ƭ;->ˋ:I

    .line 71
    :cond_1
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/Ƭ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ƭ;->ˏ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/Ƭ;->ˋ:I

    :goto_0
    return v0
.end method

.method public ˏ(Z)V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lo/Ƭ;->ᐝ:Z

    if-ne p1, v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iput-boolean p1, p0, Lo/Ƭ;->ᐝ:Z

    .line 78
    iget-boolean v0, p0, Lo/Ƭ;->ॱॱ:Z

    if-eqz v0, :cond_6

    .line 79
    if-eqz p1, :cond_3

    .line 80
    iget v0, p0, Lo/Ƭ;->ˎ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/Ƭ;->ˎ:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/Ƭ;->ॱ:I

    :goto_0
    iput v0, p0, Lo/Ƭ;->ˏ:I

    .line 81
    iget v0, p0, Lo/Ƭ;->ˊ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget v0, p0, Lo/Ƭ;->ˊ:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lo/Ƭ;->ʽ:I

    :goto_1
    iput v0, p0, Lo/Ƭ;->ˋ:I

    goto :goto_4

    .line 83
    :cond_3
    iget v0, p0, Lo/Ƭ;->ˊ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    iget v0, p0, Lo/Ƭ;->ˊ:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lo/Ƭ;->ॱ:I

    :goto_2
    iput v0, p0, Lo/Ƭ;->ˏ:I

    .line 84
    iget v0, p0, Lo/Ƭ;->ˎ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    iget v0, p0, Lo/Ƭ;->ˎ:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lo/Ƭ;->ʽ:I

    :goto_3
    iput v0, p0, Lo/Ƭ;->ˋ:I

    goto :goto_4

    .line 87
    :cond_6
    iget v0, p0, Lo/Ƭ;->ॱ:I

    iput v0, p0, Lo/Ƭ;->ˏ:I

    .line 88
    iget v0, p0, Lo/Ƭ;->ʽ:I

    iput v0, p0, Lo/Ƭ;->ˋ:I

    .line 90
    :goto_4
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/Ƭ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ƭ;->ˋ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/Ƭ;->ˏ:I

    :goto_0
    return v0
.end method
