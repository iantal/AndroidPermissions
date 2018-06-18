.class public final Lo/ท;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lo/ท;->ˏ:Z

    return-void
.end method

.method public static ˊ(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 40
    :try_start_0
    sget-boolean v0, Lo/ท;->ˏ:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0, p1}, Lo/ท;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lo/ท;->ˏ:Z

    .line 48
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_1
    invoke-static {p0, p1, v0}, Lo/ท;->ˎ(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/ท;->ˊ(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    invoke-static {v1, p1, p2}, Lo/ᵅ;->ॱ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 54
    invoke-static {p0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
