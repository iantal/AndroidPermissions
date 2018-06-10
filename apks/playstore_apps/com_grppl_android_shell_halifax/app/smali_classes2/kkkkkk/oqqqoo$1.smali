.class public final Lkkkkkk/oqqqoo$1;
.super Lkkkkkk/oqqqoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oqqqoo;->bооооооо043E043Eо(Lkkkkkk/oqoooo;Lkkkkkk/nnndnd;)Lkkkkkk/oqqqoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oqqqoo$1"
.end annotation


# static fields
.field public static b041C041CМММ041CММ041CМ:I = 0x25

.field public static b041CМ041CММ041CММ041CМ:I = 0x0

.field public static bМ041C041CММ041CММ041CМ:I = 0x1

.field public static bММ041CММ041CММ041CМ:I = 0x2


# instance fields
.field public final synthetic b041CММММ041CММ041CМ:Lkkkkkk/nnndnd;

.field public final synthetic bМ041CМММ041CММ041CМ:Lkkkkkk/oqoooo;


# direct methods
.method public constructor <init>(Lkkkkkk/oqoooo;Lkkkkkk/nnndnd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oqqqoo$1;->bМ041CМММ041CММ041CМ:Lkkkkkk/oqoooo;

    iput-object p2, p0, Lkkkkkk/oqqqoo$1;->b041CММММ041CММ041CМ:Lkkkkkk/nnndnd;

    invoke-direct {p0}, Lkkkkkk/oqqqoo;-><init>()V

    return-void
.end method

.method public static b043Eо043Eо043E043E043Eо043Eо()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bо043E043Eо043E043E043Eо043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоо043Eо043E043E043Eо043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    sget v1, Lkkkkkk/oqqqoo$1;->bМ041C041CММ041CММ041CМ:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$1;->bММ041CММ041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$1;->b041CМ041CММ041CММ041CМ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/oqqqoo$1;->b041CМ041CММ041CММ041CМ:I

    sget v0, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    sget v1, Lkkkkkk/oqqqoo$1;->bМ041C041CММ041CММ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$1;->bММ041CММ041CММ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oqqqoo$1;->b043Eо043Eо043E043E043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    invoke-static {}, Lkkkkkk/oqqqoo$1;->b043Eо043Eо043E043E043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoo$1;->b041CМ041CММ041CММ041CМ:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/oqqqoo$1;->bМ041CМММ041CММ041CМ:Lkkkkkk/oqoooo;

    return-object v0

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

.method public bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/oqqqoo$1;->b041CММММ041CММ041CМ:Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    sget v4, Lkkkkkk/oqqqoo$1;->bМ041C041CММ041CММ041CМ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oqqqoo$1;->bММ041CММ041CММ041CМ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/oqqqoo$1;->b041CМ041CММ041CММ041CМ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x57

    sput v3, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    invoke-static {}, Lkkkkkk/oqqqoo$1;->b043Eо043Eо043E043E043Eо043Eо()I

    move-result v3

    sput v3, Lkkkkkk/oqqqoo$1;->b041CМ041CММ041CММ041CМ:I

    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Lkkkkkk/nddnnd;->bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/oqqqoo$1;->b043Eо043Eо043E043E043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bкк043A043A043A043Aккк043A()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    sget v0, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    sget v1, Lkkkkkk/oqqqoo$1;->bМ041C041CММ041CММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$1;->bММ041CММ041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$1;->b041CМ041CММ041CММ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqqoo$1;->b043Eо043Eо043E043E043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    sput v2, Lkkkkkk/oqqqoo$1;->b041CМ041CММ041CММ041CМ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    invoke-static {}, Lkkkkkk/oqqqoo$1;->bо043E043Eо043E043E043Eо043Eо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoo$1;->bММ041CММ041CММ041CМ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqqoo$1;->bоо043Eо043E043E043Eо043Eо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x54

    :try_start_1
    sput v0, Lkkkkkk/oqqqoo$1;->b041C041CМММ041CММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x6

    :try_start_2
    sput v0, Lkkkkkk/oqqqoo$1;->bММ041CММ041CММ041CМ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/oqqqoo$1;->b041CММММ041CММ041CМ:Lkkkkkk/nnndnd;

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    int-to-long v0, v0

    return-wide v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
