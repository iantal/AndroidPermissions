.class public final Lkkkkkk/rrrcrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/crrcrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041C041C041C041CМ041CМ:I = 0x61

.field public static b041CМММММ041C041CМ:I = 0x2

.field private static final bМ041C041C041C041C041CМ041CМ:Lkkkkkk/rrrcrr;

.field public static bМ041CММММ041C041CМ:I = 0x0

.field public static bММММММ041C041CМ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/rrrcrr;

    invoke-direct {v0}, Lkkkkkk/rrrcrr;-><init>()V

    sget v1, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    sget v3, Lkkkkkk/rrrcrr;->bММММММ041C041CМ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrcrr;->b041CМММММ041C041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrcrr;->bп043F043F043Fпппп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    const/16 v2, 0xc

    sput v2, Lkkkkkk/rrrcrr;->bММММММ041C041CМ:I

    :pswitch_0
    :try_start_1
    sget v2, Lkkkkkk/rrrcrr;->bММММММ041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrcrr;->b041CМММММ041C041CМ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    :try_start_2
    sput v1, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/rrrcrr;->bп043F043F043Fпппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/rrrcrr;->bММММММ041C041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    sput-object v0, Lkkkkkk/rrrcrr;->bМ041C041C041C041C041CМ041CМ:Lkkkkkk/rrrcrr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043Fпппп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043F043F043Fпппп043Fп()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bп043Fпп043Fппп043Fп()Lkkkkkk/crrcrr;
    .locals 3

    new-instance v0, Lkkkkkk/crrcrr;

    invoke-direct {v0}, Lkkkkkk/crrcrr;-><init>()V

    sget v1, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    sget v2, Lkkkkkk/rrrcrr;->bММММММ041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrcrr;->b041CМММММ041C041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrcrr;->bМ041CММММ041C041CМ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/rrrcrr;->bп043F043F043Fпппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/rrrcrr;->bМ041CММММ041C041CМ:I

    :cond_0
    return-object v0
.end method

.method public static bпппп043Fппп043Fп()Lkkkkkk/rrrcrr;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/rrrcrr;->bММММММ041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrcrr;->b041CМММММ041C041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrcrr;->bМ041CММММ041C041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrcrr;->bп043F043F043Fпппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/rrrcrr;->bМ041CММММ041C041CМ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lkkkkkk/rrrcrr;->bМ041C041C041C041C041CМ041CМ:Lkkkkkk/rrrcrr;

    sget v1, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/rrrcrr;->b043F043F043F043Fпппп043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrcrr;->b041CМММММ041C041CМ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3f

    :try_start_1
    sput v1, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x5

    :try_start_2
    sput v1, Lkkkkkk/rrrcrr;->bММММММ041C041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b043Fппп043Fппп043Fп()Lkkkkkk/crrcrr;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/16 v4, 0x23

    sput v4, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/rrrcrr;->bп043F043F043Fпппп043Fп()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lkkkkkk/rrrcrr;->bп043F043F043Fпппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    new-instance v0, Lkkkkkk/crrcrr;

    invoke-direct {v0}, Lkkkkkk/crrcrr;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/rrrcrr;->b043Fппп043Fппп043Fп()Lkkkkkk/crrcrr;

    move-result-object v0

    sget v1, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    sget v2, Lkkkkkk/rrrcrr;->bММММММ041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrcrr;->b041CМММММ041C041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrcrr;->bп043F043F043Fпппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/rrrcrr;->b041C041C041C041C041C041CМ041CМ:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/rrrcrr;->bМ041CММММ041C041CМ:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
