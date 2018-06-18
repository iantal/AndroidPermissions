.class public abstract Lo/aT;
.super Lo/aL;
.source ""


# instance fields
.field private ʻ:F

.field private ˊ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Z

.field private ॱॱ:Ljava/lang/Float;

.field private ᐝ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/aL;-><init>()V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;F)F
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract ˊ(Landroid/view/View;)Ljava/lang/Float;
.end method

.method public ˊ()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/aT;->ॱ:Z

    return v0
.end method

.method protected ˋ(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lo/aT;->ॱ:Z

    .line 64
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/aT;->ˎ:Z

    return v0
.end method

.method public abstract ˎ(Landroid/view/View;)Ljava/lang/Float;
.end method

.method public ˎ(F)Lo/aT;
    .locals 1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/aT;->ॱॱ:Ljava/lang/Float;

    .line 91
    return-object p0
.end method

.method protected ˎ(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lo/aT;->ˊ:Z

    .line 60
    return-void
.end method

.method public ˏ(Landroid/view/View;)F
    .locals 2

    .line 67
    iget-object v0, p0, Lo/aT;->ᐝ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/aT;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/aT;->ʻ:F

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lo/aT;->ॱॱ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/aT;->ॱॱ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lo/aT;->ˏ(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lo/aT;->ʻ:F

    .line 72
    :cond_1
    :goto_0
    iget v0, p0, Lo/aT;->ʻ:F

    return v0
.end method

.method protected ˏ(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lo/aT;->ˏ:Z

    .line 52
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/aT;->ˏ:Z

    return v0
.end method

.method protected ॱ(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lo/aT;->ˎ:Z

    .line 56
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/aT;->ˊ:Z

    return v0
.end method
