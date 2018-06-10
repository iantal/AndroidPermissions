.class public Lkkkkkk/nnfnnf;
.super Ljava/lang/Object;


# static fields
.field public static b043C043C043C043Cм043Cм043C043C:I = 0x8

.field public static b043Cм043C043Cм043Cм043C043C:I = 0x1

.field public static bм043C043C043Cм043Cм043C043C:I = 0x2

.field public static bмммм043C043Cм043C043C:I


# instance fields
.field private b043C043Cм043Cм043Cм043C043C:Ljava/lang/String;

.field private b043Cмм043Cм043Cм043C043C:Ljava/lang/String;

.field private bм043Cм043Cм043Cм043C043C:Ljava/lang/String;

.field private bмм043C043Cм043Cм043C043C:Lkkkkkk/nnnnnf$ffnnnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnfnnf;->b043C043Cм043Cм043Cм043C043C:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/nnfnnf;->b043Cмм043Cм043Cм043C043C:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/nnfnnf;->bм043Cм043Cм043Cм043C043C:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/nnfnnf;->bмм043C043Cм043Cм043C043C:Lkkkkkk/nnnnnf$ffnnnf;

    return-void
.end method

.method public static b044D044Dээ044Dээээ044D(Landroid/database/Cursor;)Lkkkkkk/nnfnnf;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkkkkkk/nnfnnf;

    invoke-direct {v0}, Lkkkkkk/nnfnnf;-><init>()V

    const-string v1, "N]KWL0J"

    const/16 v2, 0x81

    const/16 v3, 0x6d

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nnfnnf;->bэээ044D044Dээээ044D(Ljava/lang/String;)V

    const-string/jumbo v1, "\u007fo\u0002|"

    const/16 v2, 0x51

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nnfnnf;->bэ044Dэ044D044Dээээ044D(Ljava/lang/String;)V

    const-string v1, "ACKKK$6A8"

    const/16 v2, 0xd1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nnfnnf;->b044Dээ044D044Dээээ044D(Ljava/lang/String;)V

    const-string v1, "\u0011\u0017\u000f\u0005"

    const/16 v2, 0xdd

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v3

    sget v4, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v3

    sput v3, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    :pswitch_0
    sget v3, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v4, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v3

    sput v3, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    const/16 v3, 0x2a

    sput v3, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :cond_1
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lkkkkkk/nnfnnf;->b044D044Dэ044D044Dээээ044D(Lkkkkkk/nnnnnf$ffnnnf;)V

    goto/16 :goto_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b044Dэээ044Dээээ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044Dээ044Dээээ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bээээ044Dээээ044D()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public b044D044D044Dэ044Dээээ044D()Lkkkkkk/nnnnnf$ffnnnf;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nnfnnf;->bэ044Dээ044Dээээ044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnfnnf;->b044Dэээ044Dээээ044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnfnnf;->bмм043C043Cм043Cм043C043C:Lkkkkkk/nnnnnf$ffnnnf;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v2, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    sput v1, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v1

    sput v1, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :cond_1
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b044D044Dэ044D044Dээээ044D(Lkkkkkk/nnnnnf$ffnnnf;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v1, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v1, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnfnnf;->b044Dэээ044Dээээ044D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    iput-object p1, p0, Lkkkkkk/nnfnnf;->bмм043C043Cм043Cм043C043C:Lkkkkkk/nnnnnf$ffnnnf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b044Dэ044Dэ044Dээээ044D()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnfnnf;->bм043Cм043Cм043Cм043C043C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b044Dээ044D044Dээээ044D(Ljava/lang/String;)V
    .locals 3

    sget v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v1, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x34

    sput v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :pswitch_2
    iput-object p1, p0, Lkkkkkk/nnfnnf;->bм043Cм043Cм043Cм043C043C:Ljava/lang/String;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bэ044D044Dэ044Dээээ044D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/nnfnnf;->b043C043Cм043Cм043Cм043C043C:Ljava/lang/String;

    sget v1, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v2, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bэ044Dэ044D044Dээээ044D(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v1, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v0

    sget v1, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x36

    :try_start_1
    sput v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    iput-object p1, p0, Lkkkkkk/nnfnnf;->b043C043Cм043Cм043Cм043C043C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public bээ044Dэ044Dээээ044D()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnfnnf;->b043Cмм043Cм043Cм043C043C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v3, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x24

    sput v2, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :cond_0
    sget v2, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :cond_1
    return-object v0

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

.method public bэээ044D044Dээээ044D(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v1, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    :try_start_1
    sput v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nnfnnf;->bээээ044Dээээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    sget v1, Lkkkkkk/nnfnnf;->b043Cм043C043Cм043Cм043C043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->bм043C043C043Cм043Cм043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/nnfnnf;->b043C043C043C043Cм043Cм043C043C:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/nnfnnf;->bмммм043C043Cм043C043C:I

    :cond_0
    :pswitch_0
    :try_start_2
    iput-object p1, p0, Lkkkkkk/nnfnnf;->b043Cмм043Cм043Cм043C043C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
