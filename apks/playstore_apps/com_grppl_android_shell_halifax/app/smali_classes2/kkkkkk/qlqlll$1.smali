.class public final Lkkkkkk/qlqlll$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qlqlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qlqlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qlqlll$1"
.end annotation


# static fields
.field public static b041704170417ЗЗЗ0417ЗЗЗ:I = 0x0

.field public static b0417З0417ЗЗЗ0417ЗЗЗ:I = 0x1

.field public static bЗ04170417ЗЗЗ0417ЗЗЗ:I = 0x2

.field public static bЗЗ0417ЗЗЗ0417ЗЗЗ:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411Б0411ББББББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0411Б04110411ББББББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ0411Б0411ББББББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББ04110411ББББББ()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public b0411041104110411ББББББ(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v1, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "c]df^\\\u0017jd\u0014WW]UcS\r"

    const/16 v3, 0x55

    const/16 v4, 0xd1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x31

    sput v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public b04110411ББ0411БББББ(Ljava/io/File;)Lkkkkkk/llmlll;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ndnndd;->b041104110411Б0411Б041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    sget v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qlqlll$1;->bББ04110411ББББББ()I

    move-result v1

    sput v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qlqlll$1;->bББ04110411ББББББ()I

    move-result v1

    sput v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1}, Lkkkkkk/ndnndd;->b041104110411Б0411Б041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;

    move-result-object v0

    sget v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v1, v2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v2, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qlqlll$1;->b0411Б04110411ББББББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qlqlll$1;->bББ04110411ББББББ()I

    move-result v1

    sput v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    goto :goto_0

    nop

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

.method public b0411Б0411Б0411БББББ(Ljava/io/File;)Lkkkkkk/mlmlll;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ndnndd;->bББ041104110411Б041104110411Б(Ljava/io/File;)Lkkkkkk/mlmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qlqlll$1;->bБ0411Б0411ББББББ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qlqlll$1;->bББ04110411ББББББ()I

    move-result v1

    sput v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :pswitch_2
    const/16 v1, 0x4a

    sput v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :cond_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0411БББ0411БББББ(Ljava/io/File;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :cond_0
    return v0

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

.method public bБ041104110411ББББББ(Ljava/io/File;)Lkkkkkk/llmlll;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ndnndd;->bБ041104110411ББ041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v1, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qlqlll$1;->bББ04110411ББББББ()I

    move-result v0

    sput v0, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qlqlll$1;->bББ04110411ББББББ()I

    move-result v0

    sput v0, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    sget v0, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qlqlll$1;->bБ0411Б0411ББББББ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qlqlll$1;->bББ04110411ББББББ()I

    move-result v0

    sput v0, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    :pswitch_0
    :try_start_2
    invoke-static {p1}, Lkkkkkk/ndnndd;->bБ041104110411ББ041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public bБ0411ББ0411БББББ(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0, p2}, Lkkkkkk/qlqlll$1;->b0411041104110411ББББББ(Ljava/io/File;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E?FH@>xLFuG9A3>5n"

    const/16 v3, 0x8a

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001eso!"

    const/16 v3, 0xd3

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :cond_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qlqlll$1;->b0411Б04110411ББББББ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    sput v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :cond_1
    throw v0

    :cond_2
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
.end method

.method public bББ0411Б0411БББББ(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public bББББ0411БББББ(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    sget v0, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    sget v1, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlqlll$1;->bЗ04170417ЗЗЗ0417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0007\t\u000f;}=\u0011\u0005\u0002\u0006\u0004\u0006\u0011\u000bF\u000c\u0012\u001c\u0010\u000f!\u001d!)jQ"

    const/16 v3, 0x8b

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lkkkkkk/qlqlll$1;->bББББ0411БББББ(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&\"+/))e;7h.082B4o"

    const/16 v5, 0x94

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/qlqlll$1;->b0417З0417ЗЗЗ0417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qlqlll$1;->b04110411Б0411ББББББ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/qlqlll$1;->bББ04110411ББББББ()I

    move-result v1

    sput v1, Lkkkkkk/qlqlll$1;->bЗЗ0417ЗЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qlqlll$1;->bББ04110411ББББББ()I

    move-result v1

    sput v1, Lkkkkkk/qlqlll$1;->b041704170417ЗЗЗ0417ЗЗЗ:I

    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
