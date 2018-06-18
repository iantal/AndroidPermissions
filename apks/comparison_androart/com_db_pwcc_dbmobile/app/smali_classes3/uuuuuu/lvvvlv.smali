.class public Luuuuuu/lvvvlv;
.super Ljava/lang/Object;


# static fields
.field public static b006F006F006Foooo006F006F:I = 0x2

.field public static b006Fo006Foooo006F006F:I = 0x0

.field public static bo006F006Foooo006F006F:I = 0x1

.field public static boo006Foooo006F006F:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069iiii006900690069()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bi00690069iiii006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biii0069iii006900690069(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget v1, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    sget v2, Luuuuuu/lvvvlv;->bo006F006Foooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvvvlv;->b006F006F006Foooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lvvvlv;->b006Fo006Foooo006F006F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    sput v1, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    invoke-static {}, Luuuuuu/lvvvlv;->b006900690069iiii006900690069()I

    move-result v1

    sput v1, Luuuuuu/lvvvlv;->b006Fo006Foooo006F006F:I

    :cond_1
    return v0

    :catch_0
    move-exception v1

    sget v1, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    sget v2, Luuuuuu/lvvvlv;->bo006F006Foooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvvvlv;->b006F006F006Foooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lvvvlv;->b006Fo006Foooo006F006F:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    sget v2, Luuuuuu/lvvvlv;->bo006F006Foooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvvvlv;->b006F006F006Foooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/lvvvlv;->b006900690069iiii006900690069()I

    move-result v1

    sput v1, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    invoke-static {}, Luuuuuu/lvvvlv;->b006900690069iiii006900690069()I

    move-result v1

    sput v1, Luuuuuu/lvvvlv;->b006Fo006Foooo006F006F:I

    :pswitch_0
    invoke-static {}, Luuuuuu/lvvvlv;->b006900690069iiii006900690069()I

    move-result v1

    sput v1, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    invoke-static {}, Luuuuuu/lvvvlv;->b006900690069iiii006900690069()I

    move-result v1

    sput v1, Luuuuuu/lvvvlv;->b006Fo006Foooo006F006F:I

    sget v1, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    sget v2, Luuuuuu/lvvvlv;->bo006F006Foooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvvvlv;->b006F006F006Foooo006F006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lvvvlv;->bi00690069iiii006900690069()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Luuuuuu/lvvvlv;->boo006Foooo006F006F:I

    const/4 v1, 0x5

    sput v1, Luuuuuu/lvvvlv;->b006Fo006Foooo006F006F:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
