.class public Lkkkkkk/ouuooo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ouuooo;->bээ044Dэ044Dэ044D044Dэ044D(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouuooo$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Lkkkkkk/nfnfnn;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eю044E044Eюю044Eю:I = 0x5

.field public static b044Eю044E044E044Eюю044Eю:I = 0x2

.field public static bю044E044E044E044Eюю044Eю:I = 0x0

.field public static bюю044E044E044Eюю044Eю:I = 0x1


# instance fields
.field public final synthetic bю044Eю044E044Eюю044Eю:Lkkkkkk/ouuooo;


# direct methods
.method public constructor <init>(Lkkkkkk/ouuooo;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ouuooo$2;->bю044Eю044E044Eюю044Eю:Lkkkkkk/ouuooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044Dэээ044D044Dэ044D()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bээ044Dэээ044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    check-cast p1, Ljava/lang/Exception;

    sget v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    sget v1, Lkkkkkk/ouuooo$2;->bюю044E044E044Eюю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ouuooo$2;->b044Eю044E044E044Eюю044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->bю044E044E044E044Eюю044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    :try_start_3
    sput v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/ouuooo$2;->b044Dэ044Dэээ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuooo$2;->bю044E044E044E044Eюю044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/ouuooo$2;->bэ044D044Dэээ044D044Dэ044D(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b044D044D044Dэээ044D044Dэ044D(Lkkkkkk/nfnfnn;)V
    .locals 2

    sget v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    sget v1, Lkkkkkk/ouuooo$2;->bюю044E044E044Eюю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->b044Eю044E044E044Eюю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->bю044E044E044E044Eюю044Eю:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    sget v1, Lkkkkkk/ouuooo$2;->bюю044E044E044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->b044Eю044E044E044Eюю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ouuooo$2;->b044Dэ044Dэээ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/ouuooo$2;->bю044E044E044E044Eюю044Eю:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/ouuooo$2;->b044Dэ044Dэээ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuooo$2;->bю044E044E044E044Eюю044Eю:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ouuooo$2;->bю044Eю044E044Eюю044Eю:Lkkkkkk/ouuooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lkkkkkk/ouuooo;->b044D044Dэ044Dээ044D044Dэ044D(Lkkkkkk/ouuooo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/ouuooo$2;->b044Dэ044Dэээ044D044Dэ044D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/ouuooo$2;->bюю044E044E044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->b044Eю044E044E044Eюю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/ouuooo$2;->b044Dэ044Dэээ044D044Dэ044D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/ouuooo$2;->bю044E044E044E044Eюю044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/ouuooo$2;->bээ044Dэээ044D044Dэ044D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->b044Eю044E044E044Eюю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x19

    sput v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    sput v2, Lkkkkkk/ouuooo$2;->bю044E044E044E044Eюю044Eю:I

    :pswitch_2
    :try_start_3
    check-cast p1, Lkkkkkk/nfnfnn;

    invoke-virtual {p0, p1}, Lkkkkkk/ouuooo$2;->b044D044D044Dэээ044D044Dэ044D(Lkkkkkk/nfnfnn;)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bэ044D044Dэээ044D044Dэ044D(Ljava/lang/Exception;)V
    .locals 2

    sget v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/ouuooo$2;->bээ044Dэээ044D044Dэ044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->b044Eю044E044E044Eюю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->bю044E044E044E044Eюю044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ouuooo$2;->b044Dэ044Dэээ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/ouuooo$2;->b044Dэ044Dэээ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuooo$2;->bю044E044E044E044Eюю044Eю:I

    :cond_0
    sget v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    sget v1, Lkkkkkk/ouuooo$2;->bюю044E044E044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuooo$2;->b044Eю044E044E044Eюю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/ouuooo$2;->b044E044Eю044E044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/ouuooo$2;->b044Dэ044Dэээ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuooo$2;->bюю044E044E044Eюю044Eю:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ouuooo$2;->bю044Eю044E044Eюю044Eю:Lkkkkkk/ouuooo;

    invoke-static {v0}, Lkkkkkk/ouuooo;->bэ044Dэ044Dээ044D044Dэ044D(Lkkkkkk/ouuooo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
