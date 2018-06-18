.class public final Lo/ﭤ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Z

.field private static ˋ:Ljava/lang/reflect/Method;

.field private static ˏ:Z

.field private static ॱ:Ljava/lang/reflect/Method;


# direct methods
.method public static ʻ(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 396
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0

    .line 397
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 398
    sget-boolean v0, Lo/ﭤ;->ˏ:Z

    if-nez v0, :cond_1

    .line 400
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ﭤ;->ॱ:Ljava/lang/reflect/Method;

    .line 402
    sget-object v0, Lo/ﭤ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    goto :goto_0

    .line 403
    :catch_0
    move-exception v3

    .line 404
    const-string v0, "DrawableCompat"

    const-string v1, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﭤ;->ˏ:Z

    .line 409
    :cond_1
    sget-object v0, Lo/ﭤ;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 411
    :try_start_1
    sget-object v0, Lo/ﭤ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 412
    :catch_1
    move-exception v3

    .line 413
    const-string v0, "DrawableCompat"

    const-string v1, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    const/4 v0, 0x0

    sput-object v0, Lo/ﭤ;->ॱ:Ljava/lang/reflect/Method;

    .line 417
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 419
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 223
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 230
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 231
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/ﭤ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 232
    :cond_1
    instance-of v0, p0, Lo/一;

    if-eqz v0, :cond_2

    .line 233
    move-object v0, p0

    check-cast v0, Lo/一;

    invoke-interface {v0}, Lo/一;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/ﭤ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 234
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_6

    .line 235
    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/DrawableContainer;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 238
    if-eqz v3, :cond_4

    .line 240
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    .line 241
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    invoke-static {v4}, Lo/ﭤ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 247
    :cond_4
    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 251
    :cond_6
    :goto_1
    return-void
.end method

.method public static ʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/graphics/drawable/Drawable;>(Landroid/graphics/drawable/Drawable;)TT;"
        }
    .end annotation

    .line 338
    instance-of v0, p0, Lo/一;

    if-eqz v0, :cond_0

    .line 339
    move-object v0, p0

    check-cast v0, Lo/一;

    invoke-interface {v0}, Lo/一;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 341
    :cond_0
    return-object p0
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 268
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 272
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 62
    return-void
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 123
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 125
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 190
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 164
    :cond_0
    instance-of v0, p0, Lo/ﭜ;

    if-eqz v0, :cond_1

    .line 165
    move-object v0, p0

    check-cast v0, Lo/ﭜ;

    invoke-interface {v0, p1}, Lo/ﭜ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;I)Z
    .locals 6

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0

    .line 360
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 361
    sget-boolean v0, Lo/ﭤ;->ˊ:Z

    if-nez v0, :cond_1

    .line 363
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "setLayoutDirection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ﭤ;->ˋ:Ljava/lang/reflect/Method;

    .line 365
    sget-object v0, Lo/ﭤ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_0

    .line 366
    :catch_0
    move-exception v5

    .line 367
    const-string v0, "DrawableCompat"

    const-string v1, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﭤ;->ˊ:Z

    .line 372
    :cond_1
    sget-object v0, Lo/ﭤ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 374
    :try_start_1
    sget-object v0, Lo/ﭤ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    const/4 v0, 0x1

    return v0

    .line 376
    :catch_1
    move-exception v5

    .line 377
    const-string v0, "DrawableCompat"

    const-string v1, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    const/4 v0, 0x0

    sput-object v0, Lo/ﭤ;->ˋ:Ljava/lang/reflect/Method;

    .line 381
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 383
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 136
    :cond_0
    instance-of v0, p0, Lo/ﭜ;

    if-eqz v0, :cond_1

    .line 137
    move-object v0, p0

    check-cast v0, Lo/ﭜ;

    invoke-interface {v0, p1}, Lo/ﭜ;->setTint(I)V

    .line 139
    :cond_1
    :goto_0
    return-void
.end method

.method public static ॱ(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 112
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 150
    :cond_0
    instance-of v0, p0, Lo/ﭜ;

    if-eqz v0, :cond_1

    .line 151
    move-object v0, p0

    check-cast v0, Lo/ﭜ;

    invoke-interface {v0, p1}, Lo/ﭜ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_1
    :goto_0
    return-void
.end method

.method public static ॱ(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 307
    return-object p0

    .line 308
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 309
    instance-of v0, p0, Lo/ﭜ;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lo/ﹿ;

    invoke-direct {v0, p0}, Lo/ﹿ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 312
    :cond_1
    return-object p0

    .line 313
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 314
    instance-of v0, p0, Lo/ﭜ;

    if-nez v0, :cond_3

    .line 315
    new-instance v0, Lo/ﯿ;

    invoke-direct {v0, p0}, Lo/ﯿ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 317
    :cond_3
    return-object p0

    .line 319
    :cond_4
    instance-of v0, p0, Lo/ﭜ;

    if-nez v0, :cond_5

    .line 320
    new-instance v0, Lo/ﭡ;

    invoke-direct {v0, p0}, Lo/ﭡ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 322
    :cond_5
    return-object p0
.end method
