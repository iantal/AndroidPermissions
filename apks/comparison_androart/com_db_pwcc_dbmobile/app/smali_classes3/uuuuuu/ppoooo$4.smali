.class public synthetic Luuuuuu/ppoooo$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ppoooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ppoooo$4"
.end annotation


# static fields
.field public static b00670067gg0067gggg:I = 0x1

.field public static b0067ggg0067gggg:I = 0x56

.field public static bg0067gg0067gggg:I = 0x0

.field public static bgg0067g0067gggg:I = 0x2

.field public static final synthetic bgggg0067gggg:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Luuuuuu/opoopp$ppoopp;->values()[Luuuuuu/opoopp$ppoopp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/ppoooo$4;->bgggg0067gggg:[I

    :try_start_0
    sget-object v0, Luuuuuu/ppoooo$4;->bgggg0067gggg:[I

    sget-object v1, Luuuuuu/opoopp$ppoopp;->bg0067g0067g006700670067g:Luuuuuu/opoopp$ppoopp;

    invoke-virtual {v1}, Luuuuuu/opoopp$ppoopp;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/4 v2, 0x1

    sget v3, Luuuuuu/ppoooo$4;->b0067ggg0067gggg:I

    sget v4, Luuuuuu/ppoooo$4;->b00670067gg0067gggg:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ppoooo$4;->b0067ggg0067gggg:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ppoooo$4;->bgg0067g0067gggg:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ppoooo$4;->bg0067gg0067gggg:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/ppoooo$4;->bu0075007500750075uuuuu()I

    move-result v3

    sput v3, Luuuuuu/ppoooo$4;->b0067ggg0067gggg:I

    const/16 v3, 0x11

    sput v3, Luuuuuu/ppoooo$4;->bg0067gg0067gggg:I

    :cond_0
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Luuuuuu/ppoooo$4;->bgggg0067gggg:[I

    sget-object v1, Luuuuuu/opoopp$ppoopp;->bggg0067g006700670067g:Luuuuuu/opoopp$ppoopp;

    invoke-virtual {v1}, Luuuuuu/opoopp$ppoopp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    sget-object v0, Luuuuuu/ppoooo$4;->bgggg0067gggg:[I

    sget-object v1, Luuuuuu/opoopp$ppoopp;->b0067gg0067g006700670067g:Luuuuuu/opoopp$ppoopp;

    invoke-virtual {v1}, Luuuuuu/opoopp$ppoopp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    sget-object v0, Luuuuuu/ppoooo$4;->bgggg0067gggg:[I

    sget-object v1, Luuuuuu/opoopp$ppoopp;->b00670067g0067g006700670067g:Luuuuuu/opoopp$ppoopp;

    invoke-virtual {v1}, Luuuuuu/opoopp$ppoopp;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    :try_start_5
    sget-object v0, Luuuuuu/ppoooo$4;->bgggg0067gggg:[I

    sget-object v1, Luuuuuu/opoopp$ppoopp;->bgg00670067g006700670067g:Luuuuuu/opoopp$ppoopp;

    invoke-virtual {v1}, Luuuuuu/opoopp$ppoopp;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :goto_4
    return-void

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/ppoooo$4;->b0067ggg0067gggg:I

    sget v1, Luuuuuu/ppoooo$4;->b00670067gg0067gggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppoooo$4;->b0067ggg0067gggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppoooo$4;->bgg0067g0067gggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppoooo$4;->bg0067gg0067gggg:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Luuuuuu/ppoooo$4;->b0067ggg0067gggg:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/ppoooo$4;->bg0067gg0067gggg:I

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public static bu0075007500750075uuuuu()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method
