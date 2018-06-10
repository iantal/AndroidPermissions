.class public final Lkkkkkk/vddvvv$dvdvvv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vddvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "vddvvv$dvdvvv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/vddvvv$dvdvvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:I

.field public static final if:I

.field public static final int:I

.field private static final synthetic new:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    :try_start_0
    sput v1, Lkkkkkk/vddvvv$dvdvvv;->do:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/vddvvv$dvdvvv;->int:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/vddvvv$dvdvvv;->if:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    sget v2, Lkkkkkk/vddvvv$dvdvvv;->do:I

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x1

    :try_start_4
    sget v2, Lkkkkkk/vddvvv$dvdvvv;->int:I

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x2

    invoke-static {}, Lkkkkkk/vddvvv$dvdvvv;->bк043Aкк043A043Aк043A043Aк()I

    move-result v2

    invoke-static {}, Lkkkkkk/vddvvv$dvdvvv;->b043Aккк043A043Aк043A043Aк()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vddvvv$dvdvvv;->bк043Aкк043A043Aк043A043Aк()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vddvvv$dvdvvv;->bкк043Aк043A043Aк043A043Aк()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vddvvv$dvdvvv;->b043A043Aкк043A043Aк043A043Aк()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_5
    sget v2, Lkkkkkk/vddvvv$dvdvvv;->if:I

    aput v2, v0, v1

    sput-object v0, Lkkkkkk/vddvvv$dvdvvv;->new:[I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b043A043Aкк043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aккк043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aкк043A043Aк043A043Aк()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bкк043Aк043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
