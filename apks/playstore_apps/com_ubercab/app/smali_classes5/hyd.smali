.class public Lhyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    sget v1, Lgsv;->ub__partner_funnel_nfb_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget v2, Lgsv;->ub__partner_funnel_nfb_policy_description:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 35
    :try_start_0
    sget-object v1, L-$$Lambda$hyd$fm1yc-RVo5YibawDD3RWEz6VNXY;->INSTANCE:L-$$Lambda$hyd$fm1yc-RVo5YibawDD3RWEz6VNXY;

    sget-object v2, L-$$Lambda$hyd$Jfzv5C_jmArTjBlotvvs6TrKzHw;->INSTANCE:L-$$Lambda$hyd$Jfzv5C_jmArTjBlotvvs6TrKzHw;

    invoke-static {p0, v0, p1, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/CharSequence;II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$Jfzv5C_jmArTjBlotvvs6TrKzHw(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lhyd;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fm1yc-RVo5YibawDD3RWEz6VNXY(Ljava/lang/CharSequence;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lhyd;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method
