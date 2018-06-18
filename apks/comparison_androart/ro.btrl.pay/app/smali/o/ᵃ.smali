.class public Lo/ᵃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵃ$ˋ;,
        Lo/ᵃ$ˊ;,
        Lo/ᵃ$if;,
        Lo/ᵃ$iF;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method

.method public static ˊ(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/Resources;I)Ljava/util/List<Ljava/util/List<[B>;>;"
        }
    .end annotation

    .line 219
    const/4 v2, 0x0

    .line 220
    if-eqz p1, :cond_4

    .line 221
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 225
    :goto_0
    if-eqz v4, :cond_2

    .line 226
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 228
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-static {v7}, Lo/ᵃ;->ˊ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 230
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-static {v5}, Lo/ᵃ;->ˊ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 235
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static ˊ([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Ljava/util/List<[B>;"
        }
    .end annotation

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 246
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-object v1
.end method

.method private static ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᵃ$iF;
    .locals 4

    .line 166
    const-string v0, "font-family"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 168
    const-string v0, "font-family"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p0, p1}, Lo/ᵃ;->ˋ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᵃ$iF;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    invoke-static {p0}, Lo/ᵃ;->ॱ(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᵃ$iF;
    .locals 12

    .line 178
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 179
    sget-object v0, Lo/ٴ$If;->FontFamily:[I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 180
    sget v0, Lo/ٴ$If;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 181
    sget v0, Lo/ٴ$If;->FontFamily_fontProviderPackage:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 182
    sget v0, Lo/ٴ$If;->FontFamily_fontProviderQuery:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 183
    sget v0, Lo/ٴ$If;->FontFamily_fontProviderCerts:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 184
    sget v0, Lo/ٴ$If;->FontFamily_fontProviderFetchStrategy:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 186
    sget v0, Lo/ٴ$If;->FontFamily_fontProviderFetchTimeout:I

    const/16 v1, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 188
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 190
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 191
    invoke-static {p0}, Lo/ᵃ;->ॱ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p1, v7}, Lo/ᵃ;->ˊ(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v10

    .line 194
    new-instance v0, Lo/ᵃ$if;

    new-instance v1, Lo/ᓭ;

    invoke-direct {v1, v4, v5, v6, v10}, Lo/ᓭ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v1, v8, v9}, Lo/ᵃ$if;-><init>(Lo/ᓭ;II)V

    return-object v0

    .line 197
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 198
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 199
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 201
    const-string v0, "font"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-static {p0, p1}, Lo/ᵃ;->ॱ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᵃ$ˊ;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_3
    invoke-static {p0}, Lo/ᵃ;->ॱ(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 206
    :goto_2
    goto :goto_1

    .line 207
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_5
    new-instance v0, Lo/ᵃ$ˋ;

    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/ᵃ$ˊ;

    .line 210
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ᵃ$ˊ;

    invoke-direct {v0, v1}, Lo/ᵃ$ˋ;-><init>([Lo/ᵃ$ˊ;)V

    return-object v0
.end method

.method public static ˎ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᵃ$iF;
    .locals 3

    .line 153
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v2, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    .line 159
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    invoke-static {p0, p1}, Lo/ᵃ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᵃ$iF;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᵃ$ˊ;
    .locals 11

    .line 253
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 254
    sget-object v0, Lo/ٴ$If;->FontFamilyFont:[I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 255
    sget v0, Lo/ٴ$If;->FontFamilyFont_fontWeight:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v4, Lo/ٴ$If;->FontFamilyFont_fontWeight:I

    goto :goto_0

    :cond_0
    sget v4, Lo/ٴ$If;->FontFamilyFont_android_fontWeight:I

    .line 258
    :goto_0
    const/16 v0, 0x190

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 259
    sget v0, Lo/ٴ$If;->FontFamilyFont_fontStyle:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v6, Lo/ٴ$If;->FontFamilyFont_fontStyle:I

    goto :goto_1

    :cond_1
    sget v6, Lo/ٴ$If;->FontFamilyFont_android_fontStyle:I

    .line 262
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 263
    :goto_2
    sget v0, Lo/ٴ$If;->FontFamilyFont_font:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v8, Lo/ٴ$If;->FontFamilyFont_font:I

    goto :goto_3

    :cond_3
    sget v8, Lo/ٴ$If;->FontFamilyFont_android_font:I

    .line 266
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 267
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 268
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 270
    invoke-static {p0}, Lo/ᵃ;->ॱ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 272
    :cond_4
    new-instance v0, Lo/ᵃ$ˊ;

    invoke-direct {v0, v10, v5, v7, v9}, Lo/ᵃ$ˊ;-><init>(Ljava/lang/String;IZI)V

    return-object v0
.end method

.method private static ॱ(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 276
    const/4 v1, 0x1

    .line 277
    :goto_0
    if-lez v1, :cond_0

    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 280
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 281
    goto :goto_1

    .line 283
    :sswitch_1
    add-int/lit8 v1, v1, -0x1

    .line 284
    :goto_1
    goto :goto_0

    .line 287
    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method
