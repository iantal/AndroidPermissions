.class public Lkkkkkk/fffnnf;
.super Ljava/lang/Object;


# static fields
.field public static b043C043C043C043C043C043Cм043C043C:I = 0x2

.field public static b043Cм043C043C043C043Cм043C043C:I = 0x58

.field public static bм043C043C043C043C043Cм043C043C:I = 0x1

.field public static bмммммм043C043C043C:I


# instance fields
.field private bмм043C043C043C043Cм043C043C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/oouuuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/fffnnf;->bмм043C043C043C043Cм043C043C:Ljava/util/ArrayList;

    return-void
.end method

.method public static b044D044Dэ044Dэ044Dэээ044D()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static b044Dээ044Dэ044Dэээ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044Dэ044Dэ044Dэээ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bээ044D044Dэ044Dэээ044D()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/oouuuu;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I

    sget v1, Lkkkkkk/fffnnf;->bм043C043C043C043C043Cм043C043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fffnnf;->b044Dээ044Dэ044Dэээ044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffnnf;->bмммммм043C043C043C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    :try_start_1
    sput v0, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/fffnnf;->b044D044Dэ044Dэ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fffnnf;->bмммммм043C043C043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/fffnnf;->bмм043C043C043C043Cм043C043C:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I

    sget v2, Lkkkkkk/fffnnf;->bм043C043C043C043C043Cм043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffnnf;->b043C043C043C043C043C043Cм043C043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fffnnf;->b044D044Dэ044Dэ044Dэээ044D()I

    move-result v1

    sput v1, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/fffnnf;->bмммммм043C043C043C:I

    :pswitch_0
    return-object v0

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

.method public bэээ044Dэ044Dэээ044D(Lkkkkkk/oouuuu;)V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fffnnf;->bмм043C043C043C043Cм043C043C:Ljava/util/ArrayList;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/fffnnf;->bм043C043C043C043C043Cм043C043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/fffnnf;->b043C043C043C043C043C043Cм043C043C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_4
    invoke-static {}, Lkkkkkk/fffnnf;->b044D044Dэ044Dэ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/fffnnf;->b044D044Dэ044Dэ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fffnnf;->bм043C043C043C043C043Cм043C043C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/fffnnf;->bэ044Dэ044Dэ044Dэээ044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffnnf;->b043C043C043C043C043C043Cм043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffnnf;->bмммммм043C043C043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fffnnf;->b044D044Dэ044Dэ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fffnnf;->b043Cм043C043C043C043Cм043C043C:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/fffnnf;->bмммммм043C043C043C:I

    :cond_0
    :pswitch_2
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
