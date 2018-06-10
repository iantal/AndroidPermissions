.class public Lkkkkkk/ppiipi;
.super Lkkkkkk/iiiipi;


# static fields
.field public static b043D043Dннннн043Dн:I = 0x1

.field public static b043Dнннннн043Dн:I = 0x5b

.field public static bн043Dннннн043Dн:I = 0x0

.field public static bнн043Dнннн043Dн:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkkkkk/cccrcc;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/iiiipi;-><init>(Landroid/content/Context;Lkkkkkk/cccrcc;Z)V

    return-void
.end method

.method public static b04300430аа0430аа0430а0430()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public bаа0430а0430аа0430а0430()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lkkkkkk/ppiipi;->b04300430043004300430а04300430а0430()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkkkkkk/iiiipi;->bаа0430а0430аа0430а0430()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ppiipi;->b043Dнннннн043Dн:I

    sget v2, Lkkkkkk/ppiipi;->b043D043Dннннн043Dн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppiipi;->b043Dнннннн043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppiipi;->bнн043Dнннн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppiipi;->bн043Dннннн043Dн:I

    sget v3, Lkkkkkk/ppiipi;->b043Dнннннн043Dн:I

    sget v4, Lkkkkkk/ppiipi;->b043D043Dннннн043Dн:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ppiipi;->b043Dнннннн043Dн:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ppiipi;->bнн043Dнннн043Dн:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ppiipi;->bн043Dннннн043Dн:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x1b

    sput v3, Lkkkkkk/ppiipi;->b043Dнннннн043Dн:I

    const/16 v3, 0x24

    sput v3, Lkkkkkk/ppiipi;->bн043Dннннн043Dн:I

    :cond_2
    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/ppiipi;->b043Dнннннн043Dн:I

    invoke-static {}, Lkkkkkk/ppiipi;->b04300430аа0430аа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/ppiipi;->bн043Dннннн043Dн:I

    goto :goto_0
.end method
