.class public final Lkkkkkk/cccrrc;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/crrcrc;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CММ041CММММ:I = 0x60

.field public static b041CМ041CМ041CММММ:I = 0x1

.field public static bМ041C041CМ041CММММ:I = 0x2

.field private static final bМ041CММ041CММММ:Lkkkkkk/cccrrc;

.field public static bММ041CМ041CММММ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    sget v1, Lkkkkkk/cccrrc;->b041CМ041CМ041CММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cccrrc;->b043F043F043F043Fп043F043Fппп()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrc;->bММ041CМ041CММММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/cccrrc;->bММ041CМ041CММММ:I

    :cond_0
    new-instance v0, Lkkkkkk/cccrrc;

    invoke-direct {v0}, Lkkkkkk/cccrrc;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    sget v2, Lkkkkkk/cccrrc;->b041CМ041CМ041CММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccrrc;->bМ041C041CМ041CММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/cccrrc;->bпппп043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/cccrrc;->bММ041CМ041CММММ:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput-object v0, Lkkkkkk/cccrrc;->bМ041CММ041CММММ:Lkkkkkk/cccrrc;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043Fп043F043Fппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fппп043F043F043Fппп()Lkkkkkk/cccrrc;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/cccrrc;->bМ041CММ041CММММ:Lkkkkkk/cccrrc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    sget v2, Lkkkkkk/cccrrc;->b041CМ041CМ041CММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/cccrrc;->b043F043F043F043Fп043F043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/cccrrc;->bММ041CМ041CММММ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    sget v2, Lkkkkkk/cccrrc;->b041CМ041CМ041CММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccrrc;->bМ041C041CМ041CММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/cccrrc;->bпппп043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/cccrrc;->bпппп043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/cccrrc;->bММ041CМ041CММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bпппп043F043F043Fппп()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public bп043Fпп043F043F043Fппп()Lkkkkkk/crrcrc;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/cccrrc;->bпппп043F043F043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/cccrrc;->b041C041CММ041CММММ:I

    new-instance v0, Lkkkkkk/crrcrc;

    invoke-direct {v0}, Lkkkkkk/crrcrc;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/cccrrc;->bп043Fпп043F043F043Fппп()Lkkkkkk/crrcrc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
