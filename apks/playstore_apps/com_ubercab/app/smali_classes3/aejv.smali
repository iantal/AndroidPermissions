.class public Laejv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{M}"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laejv;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static synthetic a(Ljava/util/Locale;Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/presidio/countrypicker/core/model/Country;)I
    .locals 0

    .line 69
    invoke-static {p1, p0}, Laejv;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p2, p0}, Laejv;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getFlagDrawableResId()I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Loj;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Loh;

    move-result-object p0

    .line 103
    sget v0, Lgsn;->ui__corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Loh;->a(F)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 1

    .line 46
    sget-object v0, Laejt;->b:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, L-$$Lambda$aejv$aIEsF5KatuL_cr46nsWWUiR4Qaw;

    invoke-direct {v0, p0}, L-$$Lambda$aejv$aIEsF5KatuL_cr46nsWWUiR4Qaw;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Laejt;->a:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 82
    sget-object p1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 83
    sget-object p1, Laejv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aIEsF5KatuL_cr46nsWWUiR4Qaw(Ljava/util/Locale;Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/presidio/countrypicker/core/model/Country;)I
    .locals 0

    invoke-static {p0, p1, p2}, Laejv;->a(Ljava/util/Locale;Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/presidio/countrypicker/core/model/Country;)I

    move-result p0

    return p0
.end method
