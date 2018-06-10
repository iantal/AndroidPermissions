.class public Lkkkkkk/aggaga$8;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aggaga;->bээ044Dэээ044Dэээ(J)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aggaga$8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Lkkkkkk/nnfnfn;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442т0442т04420442:I = 0x0

.field public static b0442т04420442т0442т04420442:I = 0x2

.field public static bт0442т0442т0442т04420442:I = 0xf

.field public static bтт04420442т0442т04420442:I = 0x1


# instance fields
.field public final synthetic b0442тт0442т0442т04420442:J

.field public final synthetic bттт0442т0442т04420442:Lkkkkkk/aggaga;


# direct methods
.method public constructor <init>(Lkkkkkk/aggaga;J)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aggaga$8;->bттт0442т0442т04420442:Lkkkkkk/aggaga;

    iput-wide p2, p0, Lkkkkkk/aggaga$8;->b0442тт0442т0442т04420442:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dээ044D044Dээээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bээ044Dэ044D044Dээээ()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b044Dэ044Dэ044D044Dээээ()Lkkkkkk/nnfnfn;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/aggaga$8;->bттт0442т0442т04420442:Lkkkkkk/aggaga;

    :pswitch_0
    sget v1, Lkkkkkk/aggaga$8;->bт0442т0442т0442т04420442:I

    sget v2, Lkkkkkk/aggaga$8;->bтт04420442т0442т04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$8;->b0442т04420442т0442т04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/aggaga$8;->bт0442т0442т0442т04420442:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/aggaga$8;->b04420442т0442т0442т04420442:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/aggaga$8;->bт0442т0442т0442т04420442:I

    sget v2, Lkkkkkk/aggaga$8;->bтт04420442т0442т04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$8;->bт0442т0442т0442т04420442:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aggaga$8;->b044D044Dээ044D044Dээээ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$8;->b04420442т0442т0442т04420442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aggaga$8;->bээ044Dэ044D044Dээээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga$8;->bт0442т0442т0442т04420442:I

    invoke-static {}, Lkkkkkk/aggaga$8;->bээ044Dэ044D044Dээээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga$8;->b04420442т0442т0442т04420442:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_4
    iget-wide v2, p0, Lkkkkkk/aggaga$8;->b0442тт0442т0442т04420442:J

    invoke-virtual {v0, v2, v3}, Lkkkkkk/aggaga;->b044Dэ044Dэээ044Dэээ(J)Lkkkkkk/nnfnfn;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_1
    :try_start_0
    new-array v4, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/aggaga$8;->bт0442т0442т0442т04420442:I

    invoke-virtual {p0}, Lkkkkkk/aggaga$8;->b044Dэ044Dэ044D044Dээээ()Lkkkkkk/nnfnfn;

    move-result-object v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lkkkkkk/aggaga$8;->bээ044Dэ044D044Dээээ()I

    move-result v1

    sget v2, Lkkkkkk/aggaga$8;->bтт04420442т0442т04420442:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aggaga$8;->bээ044Dэ044D044Dээээ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$8;->b0442т04420442т0442т04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$8;->b04420442т0442т0442т04420442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aggaga$8;->bээ044Dэ044D044Dээээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga$8;->bт0442т0442т0442т04420442:I

    invoke-static {}, Lkkkkkk/aggaga$8;->bээ044Dэ044D044Dээээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga$8;->b04420442т0442т0442т04420442:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/aggaga$8;->bээ044Dэ044D044Dээээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga$8;->bт0442т0442т0442т04420442:I

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/aggaga$8;->bээ044Dэ044D044Dээээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga$8;->bт0442т0442т0442т04420442:I

    move v0, v1

    :goto_4
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
