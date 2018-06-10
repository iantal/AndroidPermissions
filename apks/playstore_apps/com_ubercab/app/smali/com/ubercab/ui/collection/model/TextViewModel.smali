.class public abstract Lcom/ubercab/ui/collection/model/TextViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/collection/model/TextViewModel;->create(Ljava/lang/CharSequence;II)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/CharSequence;II)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 1

    .line 39
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/TextViewModel;->setGravity(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBackgroundDrawable()I
.end method

.method public abstract getClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getDefaultSelectBackground()Z
.end method

.method public abstract getEllipsize()Landroid/text/TextUtils$TruncateAt;
.end method

.method public abstract getGravity()I
.end method

.method public abstract getIncludeFontPadding()Z
.end method

.method public abstract getLineSpacingMultiplier()F
.end method

.method public abstract getLinkify()I
.end method

.method public abstract getMaxLines()I
.end method

.method public abstract getMinimumHeight()I
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getTextAppearance()I
.end method

.method public abstract getTextColor()I
.end method

.method public abstract setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setGravity(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setIncludeFontPadding(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setLineSpacingMultiplier(F)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setLinkify(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setMaxLines(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setMinimumHeight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public setPadding(IIII)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingLeft(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 126
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingRight(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 127
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 128
    invoke-virtual {p0, p4}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingBottom(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p1

    return-object p1
.end method

.method public abstract setPaddingBottom(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setPaddingLeft(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setPaddingRight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method abstract setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public setText(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/collection/model/TextViewModel;->setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object p1

    return-object p1
.end method

.method abstract setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method

.method public abstract setTextColor(I)Lcom/ubercab/ui/collection/model/TextViewModel;
.end method
