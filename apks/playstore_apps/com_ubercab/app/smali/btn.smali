.class public Lbtn;
.super Lbtp;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lbtp;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lbtn;->e:I

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lbtn;->f:Z

    .line 40
    iput v0, p0, Lbtn;->g:I

    .line 44
    invoke-virtual {p0}, Lbtn;->d()V

    .line 45
    invoke-virtual {p0, p0}, Lbtn;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lbtp;->a(Z)V

    .line 52
    invoke-virtual {p0}, Lbtn;->markUpdated()V

    return-void
.end method

.method public bridge synthetic addChildAt(Lbyf;I)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lbtp;->addChildAt(Lbyf;I)V

    return-void
.end method

.method protected b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lbtn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lbtn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    :cond_0
    invoke-super {p0, p1}, Lbtp;->b(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic markUpdated()V
    .locals 0

    .line 35
    invoke-super {p0}, Lbtp;->markUpdated()V

    return-void
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    .line 83
    iget-object p1, p0, Lbtn;->h:Landroid/widget/EditText;

    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 85
    invoke-virtual {p0}, Lbtn;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    .line 89
    invoke-static {v0}, Lbxw;->b(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :cond_0
    int-to-float v0, v0

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 91
    iget v0, p0, Lbtn;->g:I

    if-eq v0, v1, :cond_1

    .line 92
    iget v0, p0, Lbtn;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 96
    :cond_1
    invoke-static {p2, p3}, Lcgi;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    .line 97
    invoke-static {p4, p5}, Lcgi;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->measure(II)V

    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcik;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public onCollectExtraUpdates(Lbza;)V
    .locals 11

    .line 118
    invoke-super {p0, p1}, Lbtp;->onCollectExtraUpdates(Lbza;)V

    .line 119
    iget v0, p0, Lbtn;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 120
    new-instance v0, Lcey;

    .line 122
    invoke-virtual {p0}, Lbtn;->m()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget v4, p0, Lbtn;->e:I

    const/4 v5, 0x0

    const/4 v1, 0x4

    .line 125
    invoke-virtual {p0, v1}, Lbtn;->getPadding(I)F

    move-result v6

    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0, v1}, Lbtn;->getPadding(I)F

    move-result v7

    const/4 v1, 0x5

    .line 127
    invoke-virtual {p0, v1}, Lbtn;->getPadding(I)F

    move-result v8

    const/4 v1, 0x3

    .line 128
    invoke-virtual {p0, v1}, Lbtn;->getPadding(I)F

    move-result v9

    const/4 v10, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcey;-><init>(Landroid/text/Spannable;IZFFFFI)V

    .line 131
    invoke-virtual {p0}, Lbtn;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lbza;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setColor(D)V
    .locals 0
    .annotation runtime Lcav;
        a = "color"
        c = NaN
    .end annotation

    .line 35
    invoke-super {p0, p1, p2}, Lbtp;->setColor(D)V

    return-void
.end method

.method public bridge synthetic setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "fontFamily"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lbtp;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontSize(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "fontSize"
        d = NaNf
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lbtp;->setFontSize(F)V

    return-void
.end method

.method public bridge synthetic setFontStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "fontStyle"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lbtp;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontWeight(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "fontWeight"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lbtp;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "mostRecentEventCount"
    .end annotation

    .line 137
    iput p1, p0, Lbtn;->e:I

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "numberOfLines"
        e = 0x7fffffff
    .end annotation

    .line 142
    iput p1, p0, Lbtn;->g:I

    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lbtn;->a(Z)V

    return-void
.end method

.method public bridge synthetic setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lbtp;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPadding(IF)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lbtp;->setPadding(IF)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lbtn;->f:Z

    .line 156
    invoke-virtual {p0}, Lbtn;->dirty()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "text"
    .end annotation

    .line 148
    iput-object p1, p0, Lbtn;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lbtn;->a(Z)V

    return-void
.end method

.method public bridge synthetic setTextDecorationLine(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "textDecorationLine"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lbtp;->setTextDecorationLine(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTextShadowColor(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "textShadowColor"
        b = "Color"
        e = 0x55000000
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lbtp;->setTextShadowColor(I)V

    return-void
.end method

.method public bridge synthetic setTextShadowOffset(Lbpf;)V
    .locals 0
    .annotation runtime Lcav;
        a = "textShadowOffset"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lbtp;->setTextShadowOffset(Lbpf;)V

    return-void
.end method

.method public bridge synthetic setTextShadowRadius(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "textShadowRadius"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lbtp;->setTextShadowRadius(F)V

    return-void
.end method

.method public setThemedContext(Lbyn;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lbtp;->setThemedContext(Lbyn;)V

    .line 60
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtn;->h:Landroid/widget/EditText;

    .line 63
    iget-object p1, p0, Lbtn;->h:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p1, p0, Lbtn;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lbtn;->setDefaultPadding(IF)V

    .line 69
    iget-object p1, p0, Lbtn;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lbtn;->setDefaultPadding(IF)V

    .line 70
    iget-object p1, p0, Lbtn;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lbtn;->setDefaultPadding(IF)V

    .line 71
    iget-object p1, p0, Lbtn;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lbtn;->setDefaultPadding(IF)V

    .line 72
    iget-object p1, p0, Lbtn;->h:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method
