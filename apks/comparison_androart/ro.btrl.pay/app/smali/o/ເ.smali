.class public Lo/ເ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method static ˎ(Ljava/lang/Object;)Lo/ເ;
    .locals 1

    .line 364
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ເ;

    invoke-direct {v0, p0}, Lo/ເ;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method static ॱ(Lo/ເ;)Ljava/lang/Object;
    .locals 1

    .line 368
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 348
    if-ne p0, p1, :cond_0

    .line 349
    const/4 v0, 0x1

    return v0

    .line 351
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 352
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 354
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/ເ;

    .line 355
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, v2, Lo/ເ;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    iget-object v1, v2, Lo/ເ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 360
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 2

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()I
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Z
    .locals 2

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()I
    .locals 2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()I
    .locals 2

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(IIII)Lo/ເ;
    .locals 2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 213
    new-instance v0, Lo/ເ;

    iget-object v1, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    .line 214
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ເ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()I
    .locals 2

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Lo/ເ;
    .locals 2

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 195
    new-instance v0, Lo/ເ;

    iget-object v1, p0, Lo/ເ;->ॱ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ເ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
