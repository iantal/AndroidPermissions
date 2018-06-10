.class public final Lagfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, p2, v0, v0}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;Lgnc;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/Bitmap$Config;Lgnc;)V
    .locals 0

    if-nez p4, :cond_0

    .line 184
    new-instance p4, Lagfe$1;

    invoke-direct {p4, p2}, Lagfe$1;-><init>(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 196
    :cond_0
    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p0

    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p0

    invoke-virtual {p0, p3}, Lgon;->a(Landroid/graphics/Bitmap$Config;)Lgon;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;Lgnc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;Lgnc;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 92
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_4

    .line 98
    sget-object v0, Lkvu;->HELIX_FEED_IMAGE_MEMORY:Lkvu;

    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lkvu;->HELIX_FEED_IMAGE_MEMORY:Lkvu;

    sget-object v1, Lagff;->a:Lagff;

    invoke-virtual {p3, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/Bitmap$Config;Lgnc;)V

    return-void

    .line 109
    :cond_2
    sget-object v0, Lkvu;->HELIX_FEED_IMAGE_MEMORY:Lkvu;

    const-string v1, "low_memory_bytes"

    const-wide/32 v2, 0x3d09000

    .line 110
    invoke-virtual {p3, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 114
    sget-object v2, Lkvu;->HELIX_FEED_IMAGE_MEMORY:Lkvu;

    sget-object v3, Lagff;->b:Lagff;

    invoke-virtual {p3, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 115
    invoke-static {}, Loqf;->c()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-gez p3, :cond_3

    .line 116
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/Bitmap$Config;Lgnc;)V

    return-void

    .line 120
    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/Bitmap$Config;Lgnc;)V

    return-void

    .line 99
    :cond_4
    :goto_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/Bitmap$Config;Lgnc;)V

    return-void

    :cond_5
    :goto_1
    const/16 p0, 0x8

    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Integer;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
