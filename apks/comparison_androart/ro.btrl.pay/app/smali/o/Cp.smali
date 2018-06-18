.class public final Lo/Cp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cp$ˋ;,
        Lo/Cp$if;
    }
.end annotation


# static fields
.field static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "raw"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "drawable"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mipmap"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Cp;->ॱ:Ljava/util/List;

    return-void
.end method

.method static ˊ(Landroid/content/res/Resources;I)F
    .locals 6

    .line 81
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    iget v3, v2, Landroid/util/TypedValue;->density:I

    .line 85
    if-nez v3, :cond_0

    .line 86
    const/16 v4, 0xa0

    goto :goto_0

    .line 87
    :cond_0
    const v0, 0xffff

    if-eq v3, v0, :cond_1

    .line 88
    move v4, v3

    goto :goto_0

    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 94
    if-lez v4, :cond_2

    if-lez v5, :cond_2

    .line 95
    int-to-float v0, v5

    int-to-float v1, v4

    div-float/2addr v0, v1

    return v0

    .line 97
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static ˋ(Landroid/widget/ImageView;ZI)Z
    .locals 4

    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    :try_start_0
    new-instance v3, Lo/Ck;

    invoke-direct {v3, v2, p2}, Lo/Ck;-><init>(Landroid/content/res/Resources;I)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 56
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 61
    :catch_0
    move-exception v3

    .line 65
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lo/Cp$ˋ;
    .locals 3

    .line 29
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v1, Lo/Cp$ˋ;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/Cp$ˋ;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V

    .line 31
    iget v2, v1, Lo/Cp$ˋ;->ॱ:I

    .line 32
    if-ltz v2, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Cp;->ॱ(ILandroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Cp;->ॱ(ILandroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    return-object v1

    .line 38
    :cond_1
    new-instance v0, Lo/Cp$ˋ;

    invoke-direct {v0}, Lo/Cp$ˋ;-><init>()V

    return-object v0
.end method

.method static ॱ(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 42
    instance-of v0, p1, Lo/Ck;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p1

    check-cast v0, Lo/Ck;

    invoke-virtual {v0, p0}, Lo/Ck;->ˊ(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/widget/ImageView;Landroid/net/Uri;)Z
    .locals 3

    .line 69
    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Lo/Ck;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/Ck;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v0, 0x1

    return v0

    .line 73
    :catch_0
    move-exception v2

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
