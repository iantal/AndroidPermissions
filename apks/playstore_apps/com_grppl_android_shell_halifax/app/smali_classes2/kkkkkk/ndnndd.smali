.class public final Lkkkkkk/ndnndd;
.super Ljava/lang/Object;


# static fields
.field public static b041704170417З04170417З04170417З:I = 0x2

.field public static final b04170417ЗЗ04170417З04170417З:Ljava/util/logging/Logger;

.field public static b0417З0417З04170417З04170417З:I = 0x0

.field public static bЗ04170417З04170417З04170417З:I = 0x1

.field public static bЗЗ0417З04170417З04170417З:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkkkkkk/ndnndd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkkkkkk/ndnndd;->b04170417ЗЗ04170417З04170417З:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411041104110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/mlmlll;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001a\u0015\u0008\u000f\u0008\u0016@\\[=\u000b\u0011\u0007\u0006"

    const/16 v2, 0x85

    const/16 v3, 0xd2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->bББББ0411Б041104110411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ndnndd;->bББ0411Б0411Б041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v3, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_0
    :try_start_3
    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    invoke-static {p0}, Lkkkkkk/ndnndd;->b0411ББББ0411041104110411Б(Ljava/net/Socket;)Lkkkkkk/nddddn;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lkkkkkk/ndnndd;->bБ0411041104110411Б041104110411Б(Ljava/io/InputStream;Lkkkkkk/lmmlll;)Lkkkkkk/mlmlll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nddddn;->bББ0411Б0411Б04110411ББ(Lkkkkkk/mlmlll;)Lkkkkkk/mlmlll;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
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

.method public static b0411041104110411ББ041104110411Б()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b041104110411Б0411Б041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " $(\"]{|`0801"

    const/16 v2, 0x73

    const/16 v3, 0xb9

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_0
    :pswitch_2
    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБББ04110411Б041104110411Б(Ljava/io/OutputStream;)Lkkkkkk/llmlll;

    move-result-object v0

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
.end method

.method public static varargs b04110411Б04110411Б041104110411Б(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lkkkkkk/llmlll;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const/4 v3, 0x1

    if-nez p0, :cond_0

    sget v0, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v1, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%\u0017+ Xvw[+3+,"

    const/16 v2, 0xe5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    throw v0

    :cond_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБББ04110411Б041104110411Б(Ljava/io/OutputStream;)Lkkkkkk/llmlll;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/dndddd;

    invoke-direct {v0, p0}, Lkkkkkk/dndddd;-><init>(Lkkkkkk/mlmlll;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ndnndd;->bББ0411Б0411Б041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b0411Б041104110411Б041104110411Б(Ljava/io/InputStream;)Lkkkkkk/mlmlll;
    .locals 2

    new-instance v0, Lkkkkkk/lmmlll;

    invoke-direct {v0}, Lkkkkkk/lmmlll;-><init>()V

    invoke-static {p0, v0}, Lkkkkkk/ndnndd;->bБ0411041104110411Б041104110411Б(Ljava/io/InputStream;Lkkkkkk/lmmlll;)Lkkkkkk/mlmlll;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public static b0411Б0411Б0411Б041104110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b0411ББ04110411Б041104110411Б(Ljava/io/OutputStream;Lkkkkkk/lmmlll;)Lkkkkkk/llmlll;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "7<:d\u0001\u007fa/5+*"

    const/16 v2, 0xb7

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0013\t\u000e\u0007\u0012\u0019\u0019EcdH\u0018 \u0018\u0019"

    const/16 v2, 0x9d

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x22

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lkkkkkk/ndnndd$1;

    invoke-direct {v0, p1, p0}, Lkkkkkk/ndnndd$1;-><init>(Lkkkkkk/lmmlll;Ljava/io/OutputStream;)V

    return-object v0

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

.method public static b0411БББ0411Б041104110411Б()Lkkkkkk/llmlll;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/ndnndd;->bББББ0411Б041104110411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_0
    invoke-static {}, Lkkkkkk/ndnndd;->bББ0411Б0411Б041104110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_1
    new-instance v0, Lkkkkkk/ndnndd$3;

    invoke-direct {v0}, Lkkkkkk/ndnndd$3;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method private static b0411ББББ0411041104110411Б(Ljava/net/Socket;)Lkkkkkk/nddddn;
    .locals 2

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ndnndd;->b0411Б0411Б0411Б041104110411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_0
    new-instance v0, Lkkkkkk/ndnndd$4;

    invoke-direct {v0, p0}, Lkkkkkk/ndnndd$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method private static bБ0411041104110411Б041104110411Б(Ljava/io/InputStream;Lkkkkkk/lmmlll;)Lkkkkkk/mlmlll;
    .locals 4

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0014\u0018HdcE\u0013\u0019\u000f\u000e"

    const/16 v2, 0x71

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :pswitch_0
    const/16 v1, 0x2f

    :try_start_3
    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0002uxox}{&BA#pvlk"

    const/16 v2, 0x26

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_1
    :try_start_9
    new-instance v0, Lkkkkkk/ndnndd$2;

    invoke-direct {v0, p1, p0}, Lkkkkkk/ndnndd$2;-><init>(Lkkkkkk/lmmlll;Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bБ041104110411ББ041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v5, 0x1

    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MQUO\u000b)*\u000e]e]^"

    const/16 v2, 0xbd

    const/16 v3, 0x28

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v3, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ndnndd;->b0411Б0411Б0411Б041104110411Б()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v2, 0x46

    sput v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_1
    throw v0

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/ndnndd;->bБББ04110411Б041104110411Б(Ljava/io/OutputStream;)Lkkkkkk/llmlll;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bБ04110411Б0411Б041104110411Б(Ljava/lang/AssertionError;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sget v3, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    const-string v2, "_\\jhcV]_Q\\S\rRLSUMK"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x81

    const/16 v4, 0xf8

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_1

    sput v0, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bБ0411Б04110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/llmlll;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YTGNGU\u007f\u001c\u001b|JPFE"

    const/16 v2, 0x85

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lkkkkkk/ndnndd;->b0411ББББ0411041104110411Б(Ljava/net/Socket;)Lkkkkkk/nddddn;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v3, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ndnndd;->b0411Б0411Б0411Б041104110411Б()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v3, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, Lkkkkkk/ndnndd;->b0411ББ04110411Б041104110411Б(Ljava/io/OutputStream;Lkkkkkk/lmmlll;)Lkkkkkk/llmlll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nddddn;->b04110411ББ0411Б04110411ББ(Lkkkkkk/llmlll;)Lkkkkkk/llmlll;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;
    .locals 3

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/ddnddd;

    invoke-direct {v0, p0}, Lkkkkkk/ddnddd;-><init>(Lkkkkkk/llmlll;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

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

.method public static bББ041104110411Б041104110411Б(Ljava/io/File;)Lkkkkkk/mlmlll;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RTVN\u0008$#\u0005RXNM"

    const/16 v2, 0xb0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->bББББ0411Б041104110411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_2
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/ndnndd;->b0411Б041104110411Б041104110411Б(Ljava/io/InputStream;)Lkkkkkk/mlmlll;

    move-result-object v0

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
.end method

.method public static bББ0411Б0411Б041104110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБББ04110411Б041104110411Б(Ljava/io/OutputStream;)Lkkkkkk/llmlll;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/lmmlll;

    invoke-direct {v0}, Lkkkkkk/lmmlll;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {p0, v0}, Lkkkkkk/ndnndd;->b0411ББ04110411Б041104110411Б(Ljava/io/OutputStream;Lkkkkkk/lmmlll;)Lkkkkkk/llmlll;

    move-result-object v0

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd;->bЗ04170417З04170417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1a

    :try_start_2
    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->b0411041104110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    return-object v0

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

.method public static bББББ0411Б041104110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs bБББББ0411041104110411Б(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lkkkkkk/mlmlll;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "XHZM\u0004 \u001f\u0001NTJI"

    const/16 v2, 0x87

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd;->bББББ0411Б041104110411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b041704170417З04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/ndnndd;->bЗЗ0417З04170417З04170417З:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ndnndd;->b0417З0417З04170417З04170417З:I

    :cond_0
    throw v0

    :cond_1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->b0411Б041104110411Б041104110411Б(Ljava/io/InputStream;)Lkkkkkk/mlmlll;

    move-result-object v0

    return-object v0
.end method
