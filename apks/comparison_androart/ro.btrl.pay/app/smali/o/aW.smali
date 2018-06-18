.class public Lo/aW;
.super Lo/aZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lo/aZ;-><init>(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aW;->ˏ(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)Ljava/lang/Float;
    .locals 2

    .line 24
    iget-object v0, p0, Lo/aW;->ˋ:Lo/aI;

    iget-object v1, p0, Lo/aW;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aI;->ˋ(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lo/aW;->ˏ(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
