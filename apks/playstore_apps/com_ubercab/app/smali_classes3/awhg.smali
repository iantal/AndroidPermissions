.class public final Lawhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 45
    sget v0, Lawhg;->a:I

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0}, Lawhg;->d(Landroid/content/Context;)V

    .line 48
    :cond_0
    sget p0, Lawhg;->a:I

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p0}, Lawis;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Lawhg;->b(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 93
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lawhg;->b:I

    .line 94
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lawhg;->a:I

    return-void
.end method
