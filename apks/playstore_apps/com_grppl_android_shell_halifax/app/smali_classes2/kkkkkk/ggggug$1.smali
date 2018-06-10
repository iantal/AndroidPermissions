.class public final Lkkkkkk/ggggug$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ggggug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ggggug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ggggug$1"
.end annotation


# static fields
.field public static b041C041C041C041CМ041CММММ:I = 0x58

.field public static b041CМ041C041CМ041CММММ:I = 0x1

.field public static bМ041C041C041CМ041CММММ:I = 0x2

.field public static bММММ041C041CММММ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bоо043Eооооооо()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public b043Eо043Eооооооо(Lkkkkkk/uguggg;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/uguggg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/guggug;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkkkkkk/ggggug$1;->bоо043Eооооооо()I

    move-result v0

    sget v1, Lkkkkkk/ggggug$1;->b041CМ041C041CМ041CММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggug$1;->bМ041C041C041CМ041CММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x61

    sput v0, Lkkkkkk/ggggug$1;->b041CМ041C041CМ041CММММ:I

    sget v0, Lkkkkkk/ggggug$1;->b041C041C041C041CМ041CММММ:I

    sget v1, Lkkkkkk/ggggug$1;->b041CМ041C041CМ041CММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggug$1;->b041C041C041C041CМ041CММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggug$1;->bМ041C041C041CМ041CММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggug$1;->bММММ041C041CММММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ggggug$1;->b041C041C041C041CМ041CММММ:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/ggggug$1;->bММММ041C041CММММ:I

    :cond_0
    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bо043E043Eооооооо(Lkkkkkk/uguggg;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/uguggg;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/guggug;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/ggggug$1;->b041C041C041C041CМ041CММММ:I

    sget v1, Lkkkkkk/ggggug$1;->b041CМ041C041CМ041CММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggug$1;->bМ041C041C041CМ041CММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/ggggug$1;->b041C041C041C041CМ041CММММ:I

    invoke-static {}, Lkkkkkk/ggggug$1;->bоо043Eооооооо()I

    move-result v0

    sput v0, Lkkkkkk/ggggug$1;->bММММ041C041CММММ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
