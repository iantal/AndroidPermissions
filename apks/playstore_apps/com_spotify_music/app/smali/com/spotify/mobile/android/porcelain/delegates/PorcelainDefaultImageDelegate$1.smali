.class public final synthetic Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 321
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->values()[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    :catch_2
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->values()[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    :try_start_3
    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    sget-object v5, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 283
    :catch_6
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    :try_start_7
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v5, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v5, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v5, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->e:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v5, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->f:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v4, 0x5

    :try_start_b
    sget-object v5, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v6, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->l:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v5, 0x6

    :try_start_c
    sget-object v6, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v7, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->m:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v7, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->o:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 224
    :catch_d
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->values()[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    :try_start_e
    sget-object v6, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    sget-object v7, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    sget-object v7, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    sget-object v7, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 140
    :catch_10
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    :try_start_11
    sget-object v6, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v7, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v6, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->f:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->e:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method
