.class public final Lkkkkkk/ppppbp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbbbpp;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421С0421СС04210421СС:I = 0x2

.field public static b0421СС0421СС04210421СС:I = 0x3b

.field public static bС0421С0421СС04210421СС:I = 0x1

.field public static bСС04210421СС04210421СС:I

.field private static final bССС0421СС04210421СС:Lkkkkkk/ppppbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lkkkkkk/ppppbp;

    invoke-direct {v2}, Lkkkkkk/ppppbp;-><init>()V

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v2, Lkkkkkk/ppppbp;->bССС0421СС04210421СС:Lkkkkkk/ppppbp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/ppppbp;->b0421СС0421СС04210421СС:I

    sget v3, Lkkkkkk/ppppbp;->bС0421С0421СС04210421СС:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ppppbp;->b0421СС0421СС04210421СС:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppppbp;->b04210421С0421СС04210421СС:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ppppbp;->b041DН041D041DН041DН041D041DН()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ppppbp;->bНН041D041DН041DН041D041DН()I

    move-result v2

    sput v2, Lkkkkkk/ppppbp;->b0421СС0421СС04210421СС:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/ppppbp;->bС0421С0421СС04210421СС:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041D041D041DН041DН041D041DН()Lkkkkkk/ppppbp;
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/ppppbp;->bССС0421СС04210421СС:Lkkkkkk/ppppbp;

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

.method public static b041DН041D041DН041DН041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bН041D041D041DН041DН041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНН041D041DН041DН041D041DН()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public bНННН041D041DН041D041DН()Lkkkkkk/bbbbpp;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ppppbp;->b0421СС0421СС04210421СС:I

    invoke-static {}, Lkkkkkk/ppppbp;->bН041D041D041DН041DН041D041DН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppppbp;->b04210421С0421СС04210421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/ppppbp;->b0421СС0421СС04210421СС:I

    invoke-static {}, Lkkkkkk/ppppbp;->bНН041D041DН041DН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/ppppbp;->bС0421С0421СС04210421СС:I

    :pswitch_0
    new-instance v0, Lkkkkkk/bbbbpp;

    invoke-direct {v0}, Lkkkkkk/bbbbpp;-><init>()V

    :pswitch_1
    invoke-static {}, Lkkkkkk/ppppbp;->bНН041D041DН041DН041D041DН()I

    move-result v1

    sget v2, Lkkkkkk/ppppbp;->bС0421С0421СС04210421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppbp;->b04210421С0421СС04210421СС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ppppbp;->bНН041D041DН041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/ppppbp;->b0421СС0421СС04210421СС:I

    invoke-static {}, Lkkkkkk/ppppbp;->bНН041D041DН041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/ppppbp;->bС0421С0421СС04210421СС:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v3, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/ppppbp;->bНННН041D041DН041D041DН()Lkkkkkk/bbbbpp;

    move-result-object v0

    return-object v0
.end method
