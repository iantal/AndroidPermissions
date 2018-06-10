.class public abstract Lkkkkkk/ooooou;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/wwnwnn$nwnwnn;",
        "Lkkkkkk/ooooou;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eю044E044E044Eюю044E:I = 0x39

.field public static b044Eю044E044E044E044Eюю044E:I = 0x2

.field private static final b044Eюю044E044E044Eюю044E:Ljava/lang/String;

.field public static bю044E044E044E044E044Eюю044E:I = 0x0

.field public static bюю044E044E044E044Eюю044E:I = 0x1


# instance fields
.field private bю044Eю044E044E044Eюю044E:Lkkkkkk/jggjjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/ooooou;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    sget v2, Lkkkkkk/ooooou;->bюю044E044E044E044Eюю044E:I

    sget v3, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    sget v4, Lkkkkkk/ooooou;->bюю044E044E044E044Eюю044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooou;->b044Eю044E044E044E044Eюю044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooooou;->b044Dээ044D044Dэ044Dэ044D044D()I

    move-result v3

    sput v3, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ooooou;->b044Dээ044D044Dэ044Dэ044D044D()I

    move-result v3

    sput v3, Lkkkkkk/ooooou;->bюю044E044E044E044Eюю044E:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooou;->bэээ044D044Dэ044Dэ044D044D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooou;->b044D044D044Dэ044Dэ044Dэ044D044D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooooou;->b044Dээ044D044Dэ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ooooou;->b044Dээ044D044Dэ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooooou;->bюю044E044E044E044Eюю044E:I

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/ooooou;->b044Eюю044E044E044Eюю044E:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;Ljava/lang/String;Lkkkkkk/jggjjg;)V
    .locals 1

    iget-object v0, p1, Lkkkkkk/kkyykk;->bь044C044C044C044Cьь044Cь:Lkkkkkk/cmmmcc;

    invoke-virtual {v0, p2}, Lkkkkkk/cmmmcc;->b0424ФФ042404240424Ф04240424Ф(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkkkkkk/ooooou;->bю044Eю044E044E044Eюю044E:Lkkkkkk/jggjjg;

    return-void
.end method

.method public static b044D044D044Dэ044Dэ044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b044Dэ044Dэ044Dэ044Dэ044D044D()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lkkkkkk/ooooou;->b044Eюю044E044E044Eюю044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    sget v2, Lkkkkkk/ooooou;->bюю044E044E044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->b044Eю044E044E044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->bю044E044E044E044E044Eюю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ooooou;->bю044E044E044E044E044Eюю044E:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public static b044Dээ044D044Dэ044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static synthetic bэ044D044Dэ044Dэ044Dэ044D044D(Lkkkkkk/ooooou;)Lkkkkkk/jggjjg;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    sget v2, Lkkkkkk/ooooou;->bюю044E044E044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->b044Eю044E044E044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->bю044E044E044E044E044Eюю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooooou;->b044Dээ044D044Dэ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ooooou;->b044Dээ044D044Dэ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooooou;->bю044E044E044E044E044Eюю044E:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x41

    :try_start_1
    sput v0, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ooooou;->bю044Eю044E044E044Eюю044E:Lkkkkkk/jggjjg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bэээ044D044Dэ044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/ooooou;->b044Eюю044E044E044Eюю044E:Ljava/lang/String;

    :pswitch_0
    sget v1, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    sget v2, Lkkkkkk/ooooou;->bюю044E044E044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->b044Eю044E044E044E044Eюю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooou;->b044D044D044Dэ044Dэ044Dэ044D044D()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ooooou;->b044Dээ044D044Dэ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooooou;->bю044E044E044E044E044Eюю044E:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ooooou;->b044Dээ044D044Dэ044Dэ044D044D()I

    move-result v1

    sget v2, Lkkkkkk/ooooou;->bюю044E044E044E044Eюю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooou;->b044Dээ044D044Dэ044Dэ044D044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->b044Eю044E044E044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou;->bю044E044E044E044E044Eюю044E:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x31

    sput v1, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/ooooou;->bю044E044E044E044E044Eюю044E:I

    :cond_1
    return-object v0

    nop

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

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<",
            "Lkkkkkk/wwnwnn$nwnwnn;",
            "Lkkkkkk/ooooou;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/ooooou;->b044E044Eю044E044E044Eюю044E:I

    new-instance v0, Lkkkkkk/ooooou$1;

    invoke-direct {v0, p0}, Lkkkkkk/ooooou$1;-><init>(Lkkkkkk/ooooou;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

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
.end method
