.class public final Ltzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0601d9

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0601dc

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0601d8

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0601da

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0601db

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 33
    sput-object v0, Ltzj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    sput v0, Ltzj;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Ltzj;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 47
    :cond_0
    sget-object v0, Ltzj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sget v1, Ltzj;->b:I

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/ColorFilter;
    .locals 8

    .line 59
    invoke-static {p0, p1}, Ltzj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const v0, 0x7f0601d7

    .line 60
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    .line 61
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 1065
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1066
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1067
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 1068
    new-instance v3, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    .line 1069
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    const/4 v7, 0x0

    aput v5, v4, v7

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    const/4 v7, 0x2

    aput v5, v4, v7

    const/4 v7, 0x3

    aput v5, v4, v7

    int-to-float v1, v1

    const/4 v7, 0x4

    aput v1, v4, v7

    const/4 v1, 0x5

    aput v5, v4, v1

    .line 1070
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/4 v7, 0x6

    aput v1, v4, v7

    const/4 v1, 0x7

    aput v5, v4, v1

    const/16 v1, 0x8

    aput v5, v4, v1

    int-to-float v1, v2

    const/16 v2, 0x9

    aput v1, v4, v2

    const/16 v1, 0xa

    aput v5, v4, v1

    const/16 v1, 0xb

    aput v5, v4, v1

    .line 1071
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr p1, p0

    int-to-float p1, p1

    div-float/2addr p1, v6

    const/16 v1, 0xc

    aput p1, v4, v1

    const/16 p1, 0xd

    aput v5, v4, p1

    int-to-float p0, p0

    const/16 p1, 0xe

    aput p0, v4, p1

    const/16 p0, 0xf

    aput v5, v4, p0

    const/16 p0, 0x10

    aput v5, v4, p0

    const/16 p0, 0x11

    aput v5, v4, p0

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p1, 0x12

    aput p0, v4, p1

    const/16 p1, 0x13

    aput p0, v4, p1

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 1074
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1075
    invoke-virtual {p0, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1076
    invoke-virtual {p0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 61
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method
