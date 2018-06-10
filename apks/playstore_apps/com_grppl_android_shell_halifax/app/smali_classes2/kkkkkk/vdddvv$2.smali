.class public final Lkkkkkk/vdddvv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vdddvv;->b043Aк043A043Aккк043A043Aк(Ljava/util/Set;[BI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vdddvv$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[B>;"
    }
.end annotation


# static fields
.field public static b042204220422ТТТТ0422ТТ:I = 0x1

.field public static b0422Т0422ТТТТ0422ТТ:I = 0x23

.field public static bТ04220422ТТТТ0422ТТ:I = 0x0

.field public static bТТТ0422ТТТ0422ТТ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aкккк043A043Aк()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    :try_start_0
    check-cast p1, [B

    check-cast p2, [B

    array-length v1, p1

    array-length v2, p2

    if-le v1, v2, :cond_2

    array-length v1, p2

    move v2, v3

    :goto_0
    if-ge v0, v1, :cond_4

    aget-byte v5, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v6, Lkkkkkk/vdddvv$2;->b0422Т0422ТТТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v7, Lkkkkkk/vdddvv$2;->b0422Т0422ТТТТ0422ТТ:I

    sget v8, Lkkkkkk/vdddvv$2;->b042204220422ТТТТ0422ТТ:I

    add-int/2addr v7, v8

    sget v8, Lkkkkkk/vdddvv$2;->b0422Т0422ТТТТ0422ТТ:I

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/vdddvv$2;->bТТТ0422ТТТ0422ТТ:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/vdddvv$2;->bТ04220422ТТТТ0422ТТ:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x26

    sput v7, Lkkkkkk/vdddvv$2;->b0422Т0422ТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv$2;->b043A043A043Aкккк043A043Aк()I

    move-result v7

    sput v7, Lkkkkkk/vdddvv$2;->bТ04220422ТТТТ0422ТТ:I

    :cond_0
    :try_start_2
    sget v7, Lkkkkkk/vdddvv$2;->b042204220422ТТТТ0422ТТ:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/vdddvv$2;->b0422Т0422ТТТТ0422ТТ:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/vdddvv$2;->bТТТ0422ТТТ0422ТТ:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/vdddvv$2;->bТ04220422ТТТТ0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v6, v7, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/vdddvv$2;->b043A043A043Aкккк043A043Aк()I

    move-result v6

    sput v6, Lkkkkkk/vdddvv$2;->b0422Т0422ТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdddvv$2;->b043A043A043Aкккк043A043Aк()I

    move-result v6

    sput v6, Lkkkkkk/vdddvv$2;->bТ04220422ТТТТ0422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    aget-byte v6, p2, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v5, v6, :cond_6

    move v3, v4

    :goto_1
    return v3

    :cond_2
    :try_start_5
    array-length v1, p1

    array-length v2, p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ge v1, v2, :cond_5

    :try_start_6
    array-length v1, p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v2, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_8
    array-length v1, p1

    move v2, v0

    goto :goto_0

    :cond_6
    aget-byte v5, p1, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    aget-byte v6, p2, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-le v5, v6, :cond_3

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
