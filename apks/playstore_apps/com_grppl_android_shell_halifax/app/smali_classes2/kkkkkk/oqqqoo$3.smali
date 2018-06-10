.class public final Lkkkkkk/oqqqoo$3;
.super Lkkkkkk/oqqqoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oqqqoo;->bо043E043E043E043E043E043Eо043Eо(Lkkkkkk/oqoooo;Ljava/io/File;)Lkkkkkk/oqqqoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oqqqoo$3"
.end annotation


# static fields
.field public static b041C041CММ041C041CММ041CМ:I = 0x2

.field public static b041CМММ041C041CММ041CМ:I = 0x53

.field public static bМ041CММ041C041CММ041CМ:I = 0x0

.field public static bММ041CМ041C041CММ041CМ:I = 0x1


# instance fields
.field public final synthetic b041C041C041C041CМ041CММ041CМ:Lkkkkkk/oqoooo;

.field public final synthetic bММММ041C041CММ041CМ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lkkkkkk/oqoooo;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oqqqoo$3;->b041C041C041C041CМ041CММ041CМ:Lkkkkkk/oqoooo;

    iput-object p2, p0, Lkkkkkk/oqqqoo$3;->bММММ041C041CММ041CМ:Ljava/io/File;

    invoke-direct {p0}, Lkkkkkk/oqqqoo;-><init>()V

    return-void
.end method

.method public static b043E043Eо043E043E043E043Eо043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bо043Eо043E043E043E043Eо043Eо()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;
    .locals 1

    iget-object v0, p0, Lkkkkkk/oqqqoo$3;->b041C041C041C041CМ041CММ041CМ:Lkkkkkk/oqoooo;

    return-object v0
.end method

.method public bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lkkkkkk/oqqqoo$3;->bММММ041C041CММ041CМ:Ljava/io/File;

    invoke-static {v3}, Lkkkkkk/ndnndd;->bББ041104110411Б041104110411Б(Ljava/io/File;)Lkkkkkk/mlmlll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/oqqqoo$3;->bо043Eо043E043E043E043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoo$3;->b041CМММ041C041CММ041CМ:I

    :try_start_2
    invoke-interface {p1, v1}, Lkkkkkk/nddnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v2

    const/4 v2, 0x4

    sput v2, Lkkkkkk/oqqqoo$3;->b041CМММ041C041CММ041CМ:I

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    const/16 v2, 0x23

    sput v2, Lkkkkkk/oqqqoo$3;->b041CМММ041C041CММ041CМ:I

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method public bкк043A043A043A043Aккк043A()J
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/oqqqoo$3;->bММММ041C041CММ041CМ:Ljava/io/File;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/oqqqoo$3;->b041CМММ041C041CММ041CМ:I

    sget v2, Lkkkkkk/oqqqoo$3;->b041CМММ041C041CММ041CМ:I

    sget v3, Lkkkkkk/oqqqoo$3;->bММ041CМ041C041CММ041CМ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqqoo$3;->b041CМММ041C041CММ041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqqoo$3;->b041C041CММ041C041CММ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqqoo$3;->bМ041CММ041C041CММ041CМ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/oqqqoo$3;->bо043Eо043E043E043E043Eо043Eо()I

    move-result v2

    sput v2, Lkkkkkk/oqqqoo$3;->b041CМММ041C041CММ041CМ:I

    const/16 v2, 0x42

    sput v2, Lkkkkkk/oqqqoo$3;->bМ041CММ041C041CММ041CМ:I

    :cond_0
    invoke-static {}, Lkkkkkk/oqqqoo$3;->b043E043Eо043E043E043E043Eо043Eо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$3;->b041CМММ041C041CММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$3;->b041C041CММ041C041CММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo$3;->bМ041CММ041C041CММ041CМ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    sput v1, Lkkkkkk/oqqqoo$3;->b041CМММ041C041CММ041CМ:I

    invoke-static {}, Lkkkkkk/oqqqoo$3;->bо043Eо043E043E043E043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqqoo$3;->bМ041CММ041C041CММ041CМ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
