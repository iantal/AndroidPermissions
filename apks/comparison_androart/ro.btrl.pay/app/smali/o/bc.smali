.class public Lo/bc;
.super Lo/aT;
.source ""


# instance fields
.field private ˏ:Landroid/view/WindowManager;

.field private ॱ:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/aT;-><init>()V

    .line 18
    iput-object p1, p0, Lo/bc;->ॱ:[I

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/bc;->ॱ(Z)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/bc;->ˏ(Z)V

    .line 21
    return-void
.end method

.method private ॱ(I)Z
    .locals 5

    .line 24
    iget-object v1, p0, Lo/bc;->ॱ:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Ljava/lang/Float;
    .locals 2

    .line 33
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/bc;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x800005

    invoke-direct {p0, v0}, Lo/bc;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :cond_0
    iget-object v0, p0, Lo/bc;->ˏ:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/bc;->ˏ:Landroid/view/WindowManager;

    .line 37
    :cond_1
    iget-object v0, p0, Lo/bc;->ˏ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/bc;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x800003

    invoke-direct {p0, v0}, Lo/bc;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 41
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)Ljava/lang/Float;
    .locals 2

    .line 46
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lo/bc;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/bc;->ˏ:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/bc;->ˏ:Landroid/view/WindowManager;

    .line 50
    :cond_0
    iget-object v0, p0, Lo/bc;->ˏ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lo/bc;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
