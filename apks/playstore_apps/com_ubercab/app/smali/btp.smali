.class public Lbtp;
.super Lbtc;
.source "SourceFile"


# instance fields
.field private d:Lbtf;

.field private e:Lbtq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lbtc;-><init>()V

    .line 35
    sget-object v0, Lbtf;->a:Lbtf;

    iput-object v0, p0, Lbtp;->d:Lbtf;

    .line 36
    sget-object v0, Lbtq;->a:Lbtq;

    iput-object v0, p0, Lbtp;->e:Lbtq;

    return-void
.end method

.method static a(F)I
    .locals 2

    .line 269
    invoke-static {p0}, Lbxw;->b(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 303
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final i()Lbtq;
    .locals 1

    .line 291
    iget-object v0, p0, Lbtp;->e:Lbtq;

    invoke-virtual {v0}, Lbtq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lbtp;->e:Lbtq;

    invoke-virtual {v0}, Lbtq;->c()Lbtq;

    move-result-object v0

    iput-object v0, p0, Lbtp;->e:Lbtq;

    .line 294
    :cond_0
    iget-object v0, p0, Lbtp;->e:Lbtq;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 3

    .line 54
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->c()V

    if-eqz p4, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    .line 67
    :goto_0
    iget-object v1, p0, Lbtp;->d:Lbtf;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    iget-object v1, p0, Lbtp;->e:Lbtq;

    invoke-virtual {v1}, Lbtq;->b()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbtp;->e:Lbtq;

    invoke-virtual {v1}, Lbtq;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lbtp;->e:Lbtq;

    invoke-virtual {v1}, Lbtq;->e()V

    .line 76
    iget-object v1, p0, Lbtp;->e:Lbtq;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0}, Lbtp;->getChildCount()I

    move-result p3

    :goto_1
    if-ge p2, p3, :cond_3

    .line 84
    invoke-virtual {p0, p2}, Lbtp;->getChildAt(I)Lbyf;

    move-result-object v0

    check-cast v0, Lbtc;

    .line 85
    invoke-virtual {v0, p1, p4}, Lbtc;->a(Landroid/text/SpannableStringBuilder;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic addChildAt(Lbye;I)V
    .locals 0

    .line 24
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1, p2}, Lbtp;->addChildAt(Lbyf;I)V

    return-void
.end method

.method public addChildAt(Lbyf;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lbtc;->addChildAt(Lbyf;I)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lbtp;->a(Z)V

    return-void
.end method

.method protected b(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lbtp;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Lbtp;->getChildAt(I)Lbyf;

    move-result-object v2

    check-cast v2, Lbtc;

    .line 48
    invoke-virtual {v2, p1}, Lbtc;->a(Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final j()I
    .locals 1

    .line 254
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->f()I

    move-result v0

    return v0
.end method

.method protected final k()I
    .locals 1

    .line 260
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->g()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final l()Lbtf;
    .locals 1

    .line 273
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->a()Lbtf;

    move-result-object v0

    iput-object v0, p0, Lbtp;->d:Lbtf;

    .line 276
    :cond_0
    iget-object v0, p0, Lbtp;->d:Lbtf;

    return-object v0
.end method

.method final m()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 284
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 285
    invoke-virtual {p0, v0}, Lbtp;->a(Landroid/text/SpannableStringBuilder;)V

    .line 286
    invoke-virtual {p0}, Lbtp;->g()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbtp;->a(Landroid/text/SpannableStringBuilder;Z)V

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lbtp;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->e()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lbtp;->l()Lbtf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtf;->a(I)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lbtp;->a(Z)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lbtc;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColor(D)V
    .locals 3
    .annotation runtime Lcav;
        a = "color"
        c = NaN
    .end annotation

    .line 114
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->d()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p0}, Lbtp;->l()Lbtf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbtf;->a(D)V

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lbtp;->a(Z)V

    :cond_0
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcav;
        a = "fontFamily"
    .end annotation

    .line 142
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lbtp;->l()Lbtf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtf;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 144
    invoke-virtual {p0, p1}, Lbtp;->a(Z)V

    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcav;
        a = "fontSize"
        d = NaNf
    .end annotation

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lbtp;->h()I

    move-result p1

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1}, Lbtp;->a(F)I

    move-result p1

    .line 106
    :goto_0
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->f()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lbtp;->l()Lbtf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtf;->b(I)V

    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lbtp;->a(Z)V

    :cond_1
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "fontStyle"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "italic"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 207
    :goto_0
    iget-object v0, p0, Lbtp;->d:Lbtf;

    invoke-virtual {v0}, Lbtf;->g()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 208
    invoke-virtual {p0}, Lbtp;->l()Lbtf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtf;->c(I)V

    const/4 p1, 0x1

    .line 209
    invoke-virtual {p0, p1}, Lbtp;->a(Z)V

    :cond_2
    return-void

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid font style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcav;
        a = "fontWeight"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    const-string v3, "bold"

    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    invoke-static {p1}, Lbtp;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/16 p1, 0x1f4

    if-lt v3, p1, :cond_3

    goto :goto_0

    .line 165
    :cond_3
    :goto_1
    iget-object p1, p0, Lbtp;->d:Lbtf;

    invoke-virtual {p1}, Lbtf;->h()I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 166
    invoke-virtual {p0}, Lbtp;->l()Lbtf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbtf;->d(I)V

    .line 167
    invoke-virtual {p0, v2}, Lbtp;->a(Z)V

    :cond_4
    return-void

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid font weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcav;
        a = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string v2, " "

    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v5, p1, v0

    const-string/jumbo v6, "underline"

    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const-string v6, "line-through"

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 185
    :goto_2
    iget-object p1, p0, Lbtp;->d:Lbtf;

    invoke-virtual {p1}, Lbtf;->j()Z

    move-result p1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lbtp;->d:Lbtf;

    .line 186
    invoke-virtual {p1}, Lbtf;->k()Z

    move-result p1

    if-eq v4, p1, :cond_5

    .line 187
    :cond_4
    invoke-virtual {p0}, Lbtp;->l()Lbtf;

    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Lbtf;->a(Z)V

    .line 189
    invoke-virtual {p1, v4}, Lbtf;->b(Z)V

    .line 190
    invoke-virtual {p0, v1}, Lbtp;->a(Z)V

    :cond_5
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcav;
        a = "textShadowColor"
        b = "Color"
        e = 0x55000000
    .end annotation

    .line 243
    iget-object v0, p0, Lbtp;->e:Lbtq;

    invoke-virtual {v0}, Lbtq;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 244
    invoke-direct {p0}, Lbtp;->i()Lbtq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtq;->a(I)V

    const/4 p1, 0x0

    .line 245
    invoke-virtual {p0, p1}, Lbtp;->a(Z)V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lbpf;)V
    .locals 4
    .annotation runtime Lcav;
        a = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v1, "width"

    .line 218
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "width"

    .line 219
    invoke-interface {p1, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lbxw;->a(D)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "height"

    .line 221
    invoke-interface {p1, v2}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "height"

    .line 222
    invoke-interface {p1, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lbxw;->a(D)F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 226
    :cond_2
    :goto_1
    iget-object p1, p0, Lbtp;->e:Lbtq;

    invoke-virtual {p1, v1, v0}, Lbtq;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    .line 227
    invoke-direct {p0}, Lbtp;->i()Lbtq;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lbtq;->b(FF)V

    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1}, Lbtp;->a(Z)V

    :cond_3
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcav;
        a = "textShadowRadius"
    .end annotation

    .line 234
    invoke-static {p1}, Lbxw;->a(F)F

    move-result p1

    .line 235
    iget-object v0, p0, Lbtp;->e:Lbtq;

    invoke-virtual {v0}, Lbtq;->a()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lbtp;->i()Lbtq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtq;->a(F)V

    const/4 p1, 0x0

    .line 237
    invoke-virtual {p0, p1}, Lbtp;->a(Z)V

    :cond_0
    return-void
.end method
