.class public Lcfx;
.super Lceq;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private A:I

.field private B:Landroid/widget/EditText;

.field private C:Lcfr;

.field private D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lceq;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcfx;->A:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcfx;->D:Ljava/lang/String;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    iput v0, p0, Lcfx;->n:I

    .line 48
    invoke-virtual {p0, p0}, Lcfx;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method private constructor <init>(Lcfx;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lceq;-><init>(Lceq;)V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcfx;->A:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcfx;->D:Ljava/lang/String;

    .line 53
    iget v0, p1, Lcfx;->A:I

    iput v0, p0, Lcfx;->A:I

    .line 54
    iget-object v0, p1, Lcfx;->D:Ljava/lang/String;

    iput-object v0, p0, Lcfx;->D:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcfx;->C:Lcfr;

    iput-object p1, p0, Lcfx;->C:Lcfr;

    .line 56
    invoke-virtual {p0, p0}, Lcfx;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 57
    invoke-virtual {p0}, Lcfx;->getThemedContext()Lbyn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcfx;->setThemedContext(Lbyn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcfx;
    .locals 1

    .line 65
    new-instance v0, Lcfx;

    invoke-direct {v0, p0}, Lcfx;-><init>(Lcfx;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcfx;->D:Ljava/lang/String;

    return-object v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 1

    .line 106
    iget-object p1, p0, Lcfx;->B:Landroid/widget/EditText;

    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 108
    iget-object v0, p0, Lcfx;->C:Lcfr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 110
    invoke-static {p1, p1}, Lcik;->a(II)J

    move-result-wide p1

    return-wide p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcfx;->C:Lcfr;

    invoke-virtual {v0, p1}, Lcfr;->a(Landroid/widget/EditText;)V

    .line 116
    invoke-static {p2, p3}, Lcgi;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    .line 117
    invoke-static {p4, p5}, Lcgi;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->measure(II)V

    .line 119
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcik;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic mutableCopy()Lbxl;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcfx;->b()Lcfx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbye;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcfx;->b()Lcfx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbyf;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcfx;->b()Lcfx;

    move-result-object v0

    return-object v0
.end method

.method public onCollectExtraUpdates(Lbza;)V
    .locals 12

    .line 178
    invoke-super {p0, p1}, Lceq;->onCollectExtraUpdates(Lbza;)V

    .line 180
    iget v0, p0, Lcfx;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v0, Lcey;

    .line 183
    invoke-virtual {p0}, Lcfx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcfx;->a(Lceq;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    iget v4, p0, Lcfx;->A:I

    iget-boolean v5, p0, Lcfx;->y:Z

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v1}, Lcfx;->getPadding(I)F

    move-result v6

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p0, v1}, Lcfx;->getPadding(I)F

    move-result v7

    const/4 v1, 0x2

    .line 188
    invoke-virtual {p0, v1}, Lcfx;->getPadding(I)F

    move-result v8

    const/4 v1, 0x3

    .line 189
    invoke-virtual {p0, v1}, Lcfx;->getPadding(I)F

    move-result v9

    iget v10, p0, Lcfx;->m:I

    iget v11, p0, Lcfx;->n:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcey;-><init>(Landroid/text/Spannable;IZFFFFII)V

    .line 192
    invoke-virtual {p0}, Lcfx;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lbza;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    .line 134
    instance-of v0, p1, Lcfr;

    invoke-static {v0}, Lbky;->a(Z)V

    .line 135
    check-cast p1, Lcfr;

    iput-object p1, p0, Lcfx;->C:Lcfr;

    .line 138
    invoke-virtual {p0}, Lcfx;->dirty()V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "mostRecentEventCount"
    .end annotation

    .line 146
    iput p1, p0, Lcfx;->A:I

    return-void
.end method

.method public setPadding(IF)V
    .locals 0

    .line 198
    invoke-super {p0, p1, p2}, Lceq;->setPadding(IF)V

    .line 199
    invoke-virtual {p0}, Lcfx;->markUpdated()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "text"
    .end annotation

    .line 151
    iput-object p1, p0, Lcfx;->D:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcfx;->markUpdated()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "simple"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "highQuality"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 168
    iput p1, p0, Lcfx;->n:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lcfx;->n:I

    goto :goto_1

    .line 172
    :cond_3
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcfx;->n:I

    :goto_1
    return-void
.end method

.method public setThemedContext(Lbyn;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lceq;->setThemedContext(Lbyn;)V

    .line 80
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcfx;->getThemedContext()Lbyn;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcfx;->setDefaultPadding(IF)V

    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcfx;->setDefaultPadding(IF)V

    .line 83
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcfx;->setDefaultPadding(IF)V

    .line 84
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcfx;->setDefaultPadding(IF)V

    .line 86
    iput-object p1, p0, Lcfx;->B:Landroid/widget/EditText;

    .line 89
    iget-object p1, p0, Lcfx;->B:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 93
    iget-object p1, p0, Lcfx;->B:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
