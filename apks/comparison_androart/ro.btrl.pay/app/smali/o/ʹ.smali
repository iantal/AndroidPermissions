.class public Lo/ʹ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʹ$ˊ;,
        Lo/ʹ$iF;,
        Lo/ʹ$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 70
    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 73
    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    return-void

    .line 77
    :cond_2
    invoke-static {p1, v1}, Lo/ʹ;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method private static ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 333
    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    .line 334
    const/4 v0, 0x1

    return v0

    .line 335
    :cond_2
    if-nez p0, :cond_3

    .line 336
    const/4 v0, 0x0

    return v0

    .line 338
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 339
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 340
    const/4 v0, 0x1

    return v0

    .line 342
    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 343
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_5

    .line 344
    const/4 v0, 0x1

    return v0

    .line 342
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 347
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/widget/TextView;Lo/ʹ$iF;Lo/ʹ$ˊ;Lo/ʹ$If;Lo/ˍ;)V
    .locals 3

    .line 356
    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 357
    const/4 v1, 0x0

    goto :goto_0

    .line 359
    :cond_0
    new-instance v1, Lo/ʹ$3;

    invoke-direct {v1, p1, p2, p4, p3}, Lo/ʹ$3;-><init>(Lo/ʹ$iF;Lo/ʹ$ˊ;Lo/ˍ;Lo/ʹ$If;)V

    .line 385
    :goto_0
    sget v0, Lo/ᓿ$ˊ;->textWatcher:I

    invoke-static {p0, v1, v0}, Lo/י;->ˎ(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/text/TextWatcher;

    .line 386
    if-eqz v2, :cond_1

    .line 387
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 389
    :cond_1
    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    :cond_2
    return-void
.end method
