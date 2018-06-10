.class public final Lgmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "th"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Locale;

    const-string v2, "vi"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lgmo;->a:[Ljava/util/Locale;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1036
    invoke-static {p1}, Lmkw;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 1037
    sget-object v1, Lgmo;->a:[Ljava/util/Locale;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    .line 1038
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 1046
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1050
    invoke-static {p1, p2, p3}, Lxly;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1055
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1059
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1063
    invoke-static {p1, p2, p3}, Lxlx;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, p1

    .line 1068
    invoke-static {p0, p1}, Lxlx;->a(Landroid/widget/TextView;F)V

    .line 1072
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 1074
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v5

    .line 1078
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1081
    invoke-virtual {p0, v2}, Landroid/text/TextPaint;->setHinting(I)V

    return-void
.end method
