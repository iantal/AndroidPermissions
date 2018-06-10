.class public Lkkkkkk/iiiooi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/iiiooi;->bЙЙ04190419041904190419041904190419(Ljava/io/File;Lkkkkkk/ooqoqo;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iiiooi$1"
.end annotation


# static fields
.field public static b043A043Aк043A043Aкк043A043A:I = 0x33

.field public static b043Aк043A043A043Aкк043A043A:I = 0x2

.field public static bкк043A043A043Aкк043A043A:I = 0x1


# instance fields
.field public final synthetic b043Aкк043A043Aкк043A043A:Ljava/io/File;

.field public final synthetic bк043Aк043A043Aкк043A043A:Lkkkkkk/ooqoqo;

.field public final synthetic bккк043A043Aкк043A043A:Lkkkkkk/iiiooi;


# direct methods
.method public constructor <init>(Lkkkkkk/iiiooi;Ljava/io/File;Lkkkkkk/ooqoqo;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iiiooi$1;->bккк043A043Aкк043A043A:Lkkkkkk/iiiooi;

    iput-object p2, p0, Lkkkkkk/iiiooi$1;->b043Aкк043A043Aкк043A043A:Ljava/io/File;

    iput-object p3, p0, Lkkkkkk/iiiooi$1;->bк043Aк043A043Aкк043A043A:Lkkkkkk/ooqoqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЙ0419Й0419041904190419041904190419()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/iiiooi$1;->b043A043Aк043A043Aкк043A043A:I

    sget v1, Lkkkkkk/iiiooi$1;->bкк043A043A043Aкк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiooi$1;->b043Aк043A043A043Aкк043A043A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiooi$1;->bЙ0419Й0419041904190419041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iiiooi$1;->b043A043Aк043A043Aкк043A043A:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/iiiooi$1;->bкк043A043A043Aкк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/iiiooi$1;->b043A043Aк043A043Aкк043A043A:I

    sget v1, Lkkkkkk/iiiooi$1;->bкк043A043A043Aкк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiooi$1;->b043Aк043A043A043Aкк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x51

    sput v0, Lkkkkkk/iiiooi$1;->b043A043Aк043A043Aкк043A043A:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/iiiooi$1;->bкк043A043A043Aкк043A043A:I

    :pswitch_2
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lkkkkkk/iiiooi$1;->b043Aкк043A043Aкк043A043A:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lkkkkkk/ndnndd;->bБББ04110411Б041104110411Б(Ljava/io/OutputStream;)Lkkkkkk/llmlll;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/iiiooi$1;->bк043Aк043A043Aкк043A043A:Lkkkkkk/ooqoqo;

    invoke-virtual {v0}, Lkkkkkk/ooqoqo;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;

    move-result-object v0

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_7
    invoke-static {v0}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

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
        :pswitch_2
    .end packed-switch
.end method
