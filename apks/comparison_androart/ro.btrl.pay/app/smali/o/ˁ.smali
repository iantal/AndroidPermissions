.class public Lo/ˁ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:I

.field private final ˋ:Landroid/view/View;

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ˁ;->ˋ:Landroid/view/View;

    .line 41
    return-void
.end method

.method private ॱ()V
    .locals 4

    .line 53
    iget-object v0, p0, Lo/ˁ;->ˋ:Landroid/view/View;

    iget v1, p0, Lo/ˁ;->ˊ:I

    iget-object v2, p0, Lo/ˁ;->ˋ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lo/ˁ;->ˎ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lo/ˁ;->ˋ:Landroid/view/View;

    iget v1, p0, Lo/ˁ;->ˏ:I

    iget-object v2, p0, Lo/ˁ;->ˋ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lo/ˁ;->ॱ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/т;->ˋ(Landroid/view/View;I)V

    .line 55
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 96
    iget v0, p0, Lo/ˁ;->ˎ:I

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ˁ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lo/ˁ;->ˎ:I

    .line 46
    iget-object v0, p0, Lo/ˁ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lo/ˁ;->ॱ:I

    .line 49
    invoke-direct {p0}, Lo/ˁ;->ॱ()V

    .line 50
    return-void
.end method

.method public ˎ(I)Z
    .locals 1

    .line 64
    iget v0, p0, Lo/ˁ;->ˊ:I

    if-eq v0, p1, :cond_0

    .line 65
    iput p1, p0, Lo/ˁ;->ˊ:I

    .line 66
    invoke-direct {p0}, Lo/ˁ;->ॱ()V

    .line 67
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 88
    iget v0, p0, Lo/ˁ;->ˊ:I

    return v0
.end method

.method public ॱ(I)Z
    .locals 1

    .line 79
    iget v0, p0, Lo/ˁ;->ˏ:I

    if-eq v0, p1, :cond_0

    .line 80
    iput p1, p0, Lo/ˁ;->ˏ:I

    .line 81
    invoke-direct {p0}, Lo/ˁ;->ॱ()V

    .line 82
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
