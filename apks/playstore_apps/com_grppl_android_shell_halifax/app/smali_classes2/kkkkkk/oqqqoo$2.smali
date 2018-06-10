.class public final Lkkkkkk/oqqqoo$2;
.super Lkkkkkk/oqqqoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oqqqoo;->bо043Eооооо043E043Eо(Lkkkkkk/oqoooo;[BII)Lkkkkkk/oqqqoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oqqqoo$2"
.end annotation


# static fields
.field public static b041C041CМ041CМ041CММ041CМ:I = 0x0

.field public static b041CМ041C041CМ041CММ041CМ:I = 0x2

.field public static bМ041C041C041CМ041CММ041CМ:I = 0x44

.field public static bММ041C041CМ041CММ041CМ:I = 0x1


# instance fields
.field public final synthetic b041C041C041CММ041CММ041CМ:I

.field public final synthetic b041CММ041CМ041CММ041CМ:Lkkkkkk/oqoooo;

.field public final synthetic bМ041CМ041CМ041CММ041CМ:I

.field public final synthetic bМММ041CМ041CММ041CМ:[B


# direct methods
.method public constructor <init>(Lkkkkkk/oqoooo;I[BI)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oqqqoo$2;->b041CММ041CМ041CММ041CМ:Lkkkkkk/oqoooo;

    iput p2, p0, Lkkkkkk/oqqqoo$2;->b041C041C041CММ041CММ041CМ:I

    iput-object p3, p0, Lkkkkkk/oqqqoo$2;->bМММ041CМ041CММ041CМ:[B

    iput p4, p0, Lkkkkkk/oqqqoo$2;->bМ041CМ041CМ041CММ041CМ:I

    invoke-direct {p0}, Lkkkkkk/oqqqoo;-><init>()V

    return-void
.end method

.method public static b043E043E043Eо043E043E043Eо043Eо()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static b043Eоо043E043E043E043Eо043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bооо043E043E043E043Eо043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;
    .locals 2

    sget v0, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    invoke-static {}, Lkkkkkk/oqqqoo$2;->bооо043E043E043E043Eо043Eо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$2;->b041CМ041C041CМ041CММ041CМ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqqoo$2;->b043Eоо043E043E043E043Eо043Eо()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/oqqqoo$2;->b041C041CМ041CМ041CММ041CМ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/oqqqoo$2;->b041CММ041CМ041CММ041CМ:Lkkkkkk/oqoooo;

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
.end method

.method public bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqqoo$2;->bМММ041CМ041CММ041CМ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/oqqqoo$2;->b043E043E043Eо043E043E043Eо043Eо()I

    move-result v1

    sget v2, Lkkkkkk/oqqqoo$2;->bММ041C041CМ041CММ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$2;->b041CМ041C041CМ041CММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    invoke-static {}, Lkkkkkk/oqqqoo$2;->b043E043E043Eо043E043E043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqqoo$2;->b041C041CМ041CМ041CММ041CМ:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    sget v2, Lkkkkkk/oqqqoo$2;->bММ041C041CМ041CММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$2;->b041CМ041C041CМ041CММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$2;->b041C041CМ041CМ041CММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    :try_start_2
    sput v1, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/oqqqoo$2;->b041C041CМ041CМ041CММ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget v1, p0, Lkkkkkk/oqqqoo$2;->bМ041CМ041CМ041CММ041CМ:I

    iget v2, p0, Lkkkkkk/oqqqoo$2;->b041C041C041CММ041CММ041CМ:I

    invoke-interface {p1, v0, v1, v2}, Lkkkkkk/nddnnd;->b04110411ББ04110411ББ0411Б([BII)Lkkkkkk/nddnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bкк043A043A043A043Aккк043A()J
    .locals 3

    invoke-static {}, Lkkkkkk/oqqqoo$2;->b043E043E043Eо043E043E043Eо043Eо()I

    move-result v0

    sget v1, Lkkkkkk/oqqqoo$2;->bММ041C041CМ041CММ041CМ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqqoo$2;->b043E043E043Eо043E043E043Eо043Eо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$2;->b041CМ041C041CМ041CММ041CМ:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    sget v2, Lkkkkkk/oqqqoo$2;->bММ041C041CМ041CММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$2;->b041CМ041C041CМ041CММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$2;->b041C041CМ041CМ041CММ041CМ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/oqqqoo$2;->bМ041C041C041CМ041CММ041CМ:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/oqqqoo$2;->b041C041CМ041CМ041CММ041CМ:I

    :cond_0
    sget v1, Lkkkkkk/oqqqoo$2;->b041C041CМ041CМ041CММ041CМ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oqqqoo$2;->b043E043E043Eо043E043E043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoo$2;->b041C041CМ041CМ041CММ041CМ:I

    :cond_1
    :try_start_0
    iget v0, p0, Lkkkkkk/oqqqoo$2;->b041C041C041CММ041CММ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
