.class public final Lkkkkkk/affffa$fffffa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/affffa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "affffa$fffffa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/affffa$fffffa;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:I

.field private static final synthetic for:[I

.field public static final if:I

.field public static final int:I

.field public static final new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sput v0, Lkkkkkk/affffa$fffffa;->do:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/affffa$fffffa;->int:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/affffa$fffffa;->if:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/affffa$fffffa;->new:I

    const/4 v0, 0x4

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    sget v2, Lkkkkkk/affffa$fffffa;->do:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lkkkkkk/affffa$fffffa;->int:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lkkkkkk/affffa$fffffa;->if:I

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/affffa$fffffa;->b043A043Aк043A043Aк043Aкк043A()I

    move-result v1

    invoke-static {}, Lkkkkkk/affffa$fffffa;->b043Aкк043A043Aк043Aкк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/affffa$fffffa;->bк043Aк043A043Aк043Aкк043A()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/affffa$fffffa;->b043A043Aк043A043Aк043Aкк043A()I

    move-result v1

    invoke-static {}, Lkkkkkk/affffa$fffffa;->b043Aкк043A043Aк043Aкк043A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/affffa$fffffa;->b043A043Aк043A043Aк043Aкк043A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/affffa$fffffa;->bк043Aк043A043Aк043Aкк043A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/affffa$fffffa;->bккк043A043Aк043Aкк043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x3

    :try_start_3
    sget v2, Lkkkkkk/affffa$fffffa;->new:I

    aput v2, v0, v1

    sput-object v0, Lkkkkkk/affffa$fffffa;->for:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043A043Aк043A043Aк043Aкк043A()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static b043Aкк043A043Aк043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aк043A043Aк043Aкк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккк043A043Aк043Aкк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
