.class public Laubi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/CharSequence;)I
    .locals 1

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v0, 0x24

    if-gt p0, v0, :cond_0

    .line 40
    sget p0, Lgsk;->rdsTextAppearanceH2BookPrimary:I

    return p0

    .line 42
    :cond_0
    sget p0, Lgsk;->rdsTextAppearanceH3BookPrimary:I

    return p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Laubi;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lauca;->a(Landroid/content/Context;I)I

    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
