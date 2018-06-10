.class public interface abstract Lkkkkkk/qlqlll;
.super Ljava/lang/Object;


# static fields
.field public static final b041704170417041704170417ЗЗЗЗ:Lkkkkkk/qlqlll;

.field public static final b04170417ЗЗЗЗ0417ЗЗЗ:I = 0x2

.field public static final b0417ЗЗЗЗЗ0417ЗЗЗ:I

.field public static final bЗ0417ЗЗЗЗ0417ЗЗЗ:I = 0x1

.field public static final bЗЗЗЗЗЗ0417ЗЗЗ:I = 0x41


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Lkkkkkk/qlqlll$1;

    invoke-direct {v0}, Lkkkkkk/qlqlll$1;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/qlqlll;->bЗЗЗЗЗЗ0417ЗЗЗ:I

    sget v4, Lkkkkkk/qlqlll;->bЗ0417ЗЗЗЗ0417ЗЗЗ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qlqlll;->bЗЗЗЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qlqlll;->b04170417ЗЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qlqlll;->b0417ЗЗЗЗЗ0417ЗЗЗ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5f

    sput v3, Lkkkkkk/qlqlll;->b0417ЗЗЗЗЗ0417ЗЗЗ:I

    :cond_0
    sput-object v0, Lkkkkkk/qlqlll;->b041704170417041704170417ЗЗЗЗ:Lkkkkkk/qlqlll;

    move v0, v1

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract b0411041104110411ББББББ(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b04110411ББ0411БББББ(Ljava/io/File;)Lkkkkkk/llmlll;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract b0411Б0411Б0411БББББ(Ljava/io/File;)Lkkkkkk/mlmlll;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract b0411БББ0411БББББ(Ljava/io/File;)Z
.end method

.method public abstract bБ041104110411ББББББ(Ljava/io/File;)Lkkkkkk/llmlll;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract bБ0411ББ0411БББББ(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bББ0411Б0411БББББ(Ljava/io/File;)J
.end method

.method public abstract bББББ0411БББББ(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
