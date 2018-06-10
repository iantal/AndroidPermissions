.class public final Lkkkkkk/uuunnu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/nnnunu;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CММ041CМ041CМ041C:I = 0x1

.field public static b041CМММ041CМ041CМ041C:I = 0x4e

.field public static bМ041CММ041CМ041CМ041C:I = 0x0

.field public static bММ041CМ041CМ041CМ041C:I = 0x2

.field private static final bММММ041CМ041CМ041C:Lkkkkkk/uuunnu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :catch_2
    move-exception v0

    new-instance v0, Lkkkkkk/uuunnu;

    invoke-direct {v0}, Lkkkkkk/uuunnu;-><init>()V

    sput-object v0, Lkkkkkk/uuunnu;->bММММ041CМ041CМ041C:Lkkkkkk/uuunnu;

    :goto_3
    :try_start_2
    new-array v0, v3, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043Fп043Fп043F043Fп()Lkkkkkk/uuunnu;
    .locals 3

    sget-object v0, Lkkkkkk/uuunnu;->bММММ041CМ041CМ041C:Lkkkkkk/uuunnu;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    sget v2, Lkkkkkk/uuunnu;->b041C041CММ041CМ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnu;->bММ041CМ041CМ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/uuunnu;->bМ041CММ041CМ041CМ041C:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    sget v2, Lkkkkkk/uuunnu;->b041C041CММ041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnu;->bММ041CМ041CМ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnu;->bМ041CММ041CМ041CМ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuunnu;->bп043F043F043Fп043Fп043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/uuunnu;->bп043F043F043Fп043Fп043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/uuunnu;->bМ041CММ041CМ041CМ041C:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static bп043F043F043Fп043Fп043F043Fп()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bпппп043F043Fп043F043Fп()Lkkkkkk/nnnunu;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    sget v1, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    sget v2, Lkkkkkk/uuunnu;->b041C041CММ041CМ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnu;->bММ041CМ041CМ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/uuunnu;->bп043F043F043Fп043Fп043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/uuunnu;->bМ041CММ041CМ041CМ041C:I

    :pswitch_0
    sget v1, Lkkkkkk/uuunnu;->b041C041CММ041CМ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnu;->bММ041CМ041CМ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnu;->bМ041CММ041CМ041CМ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uuunnu;->bп043F043F043Fп043Fп043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/uuunnu;->bМ041CММ041CМ041CМ041C:I

    :cond_0
    new-instance v0, Lkkkkkk/nnnunu;

    invoke-direct {v0}, Lkkkkkk/nnnunu;-><init>()V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/uuunnu;->bп043F043F043Fп043Fп043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/uuunnu;->b041CМММ041CМ041CМ041C:I

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/uuunnu;->bпппп043F043Fп043F043Fп()Lkkkkkk/nnnunu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
