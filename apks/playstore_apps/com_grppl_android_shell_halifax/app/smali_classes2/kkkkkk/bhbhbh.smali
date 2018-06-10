.class public Lkkkkkk/bhbhbh;
.super Ljava/lang/Object;


# static fields
.field public static b0449044904490449щщ044904490449:I = 0x1

.field public static b0449щщщ0449щ044904490449:I = 0x2

.field public static bщ044904490449щщ044904490449:I = 0x0

.field public static bщщщщ0449щ044904490449:I = 0x1


# instance fields
.field private b044904490449щщщ044904490449:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b04490449щ0449щщ044904490449:Ljava/lang/String;

.field private b04490449щщщщ044904490449:Ljava/lang/String;

.field private b0449щ04490449щщ044904490449:[Ljava/lang/String;

.field private b0449щ0449щщщ044904490449:Ljava/lang/String;

.field private b0449щщ0449щщ044904490449:Ljava/lang/String;

.field private bщ04490449щщщ044904490449:Ljava/lang/String;

.field private bщ0449щ0449щщ044904490449:Z

.field private bщ0449щщщщ044904490449:Ljava/lang/String;

.field private bщщ04490449щщ044904490449:Ljava/lang/String;

.field private bщщ0449щщщ044904490449:Ljava/lang/String;

.field private bщщщ0449щщ044904490449:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/bhbhbh;->bщ0449щ0449щщ044904490449:Z

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/bhbhbh;->bщ04490449щщщ044904490449:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/bhbhbh;->b044904490449щщщ044904490449:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/bhbhbh;->b0449щ04490449щщ044904490449:[Ljava/lang/String;

    return-void
.end method

.method public static b04280428Ш0428ШШШШШ0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0428ШШ0428ШШШШШ0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428Ш0428ШШШШШ0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШ04280428ШШШШШ0428()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public b04280428042804280428ШШШШ0428(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_4
    iput-object p1, p0, Lkkkkkk/bhbhbh;->bщщщ0449щщ044904490449:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_5
    return-void

    nop

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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public b0428042804280428ШШШШШ0428()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bhbhbh;->bщщ0449щщщ044904490449:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b042804280428Ш0428ШШШШ0428()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/bhbhbh;->b0449щ04490449щщ044904490449:[Ljava/lang/String;

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v2, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    return-object v0
.end method

.method public b04280428Ш04280428ШШШШ0428(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШ0428Ш0428ШШШШШ0428()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    :try_start_2
    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_0
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    iput-object p1, p0, Lkkkkkk/bhbhbh;->bщщ0449щщщ044904490449:Ljava/lang/String;
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
.end method

.method public b04280428ШШ0428ШШШШ0428()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/bhbhbh;->b0428ШШ0428ШШШШШ0428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШ0428Ш0428ШШШШШ0428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/bhbhbh;->bщщщ0449щщ044904490449:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b04280428ШШШ0428ШШШ0428(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    iput-object p1, p0, Lkkkkkk/bhbhbh;->bщщ04490449щщ044904490449:Ljava/lang/String;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xa

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b0428Ш042804280428ШШШШ0428(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/bhbhbh;->bщ04490449щщщ044904490449:Ljava/lang/String;

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0428Ш04280428ШШШШШ0428()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bhbhbh;->b0428ШШ0428ШШШШШ0428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bhbhbh;->bщ0449щщщщ044904490449:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0
.end method

.method public b0428Ш0428Ш0428ШШШШ0428()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bhbhbh;->b04490449щ0449щщ044904490449:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v2, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    :try_start_2
    sput v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0428ШШ04280428ШШШШ0428(Ljava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/bhbhbh;->bщ0449щщщщ044904490449:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0428ШШШ0428ШШШШ0428()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШ0428Ш0428ШШШШШ0428()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bhbhbh;->bщ04490449щщщ044904490449:Ljava/lang/String;

    return-object v0
.end method

.method public b0428ШШШШ0428ШШШ0428(Z)V
    .locals 2

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/bhbhbh;->bщ0449щ0449щщ044904490449:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШ0428042804280428ШШШШ0428(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lkkkkkk/bhbhbh;->b044904490449щщщ044904490449:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    const/16 v0, 0x18

    :try_start_2
    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x22

    :try_start_3
    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШ042804280428ШШШШШ0428()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bhbhbh;->b04490449щщщщ044904490449:Ljava/lang/String;

    return-object v0

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

.method public bШ04280428Ш0428ШШШШ0428()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bhbhbh;->b0428ШШ0428ШШШШШ0428()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/bhbhbh;->bщщ04490449щщ044904490449:Ljava/lang/String;

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v2, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bШ0428Ш04280428ШШШШ0428(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lkkkkkk/bhbhbh;->b04490449щщщщ044904490449:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШ0428Ш0428ШШШШШ0428()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bШ0428ШШ0428ШШШШ0428()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/bhbhbh;->b044904490449щщщ044904490449:Ljava/util/HashMap;

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v2, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bШ0428ШШШ0428ШШШ0428(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    sget v2, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bhbhbh;->b0428ШШ0428ШШШШШ0428()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_2
    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/bhbhbh;->b04490449щ0449щщ044904490449:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public bШШ042804280428ШШШШ0428(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lkkkkkk/bhbhbh;->b0449щ0449щщщ044904490449:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bШШ0428Ш0428ШШШШ0428()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/bhbhbh;->b0449щщ0449щщ044904490449:Ljava/lang/String;

    return-object v0
.end method

.method public bШШ0428ШШ0428ШШШ0428([Ljava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШ0428Ш0428ШШШШШ0428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/bhbhbh;->b0449щ04490449щщ044904490449:[Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bШШШ04280428ШШШШ0428()Z
    .locals 3

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v2, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_0
    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/bhbhbh;->bщ0449щ0449щщ044904490449:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bШШШШ0428ШШШШ0428()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    const/16 v0, 0x3a

    :try_start_5
    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v0, p0, Lkkkkkk/bhbhbh;->b0449щ0449щщщ044904490449:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :catch_5
    move-exception v0

    throw v0
.end method

.method public bШШШШШ0428ШШШ0428(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/bhbhbh;->b0449щщ0449щщ044904490449:Ljava/lang/String;

    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :cond_0
    sget v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    sget v1, Lkkkkkk/bhbhbh;->b0449044904490449щщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbhbh;->b0449щщщ0449щ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщщщщ0449щ044904490449:I

    invoke-static {}, Lkkkkkk/bhbhbh;->bШШ04280428ШШШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbhbh;->bщ044904490449щщ044904490449:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
