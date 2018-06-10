.class public Lkkkkkk/aafaff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b04220422Т04220422ТТТТ0422:I = 0x0

.field public static b0422ТТ04220422ТТТТ0422:I = 0x1

.field public static bТ0422Т04220422ТТТТ0422:I = 0x2

.field private static final bТ0422ТТ0422ТТТТ0422:Ljava/lang/String;

.field public static bТТТ04220422ТТТТ0422:I = 0x62


# instance fields
.field private final b042204220422Т0422ТТТТ0422:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final b04220422ТТ0422ТТТТ0422:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final b0422Т0422Т0422ТТТТ0422:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final bТ04220422Т0422ТТТТ0422:I

.field private final bТТ0422Т0422ТТТТ0422:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lkkkkkk/aafaff;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/aafaff;->bТ0422ТТ0422ТТТТ0422:Ljava/lang/String;

    sget v0, Lkkkkkk/aafaff;->bТТТ04220422ТТТТ0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lkkkkkk/aafaff;->b0422ТТ04220422ТТТТ0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aafaff;->bТ0422Т04220422ТТТТ0422:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/aafaff;->b043Aкккк043A043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/aafaff;->bТТТ04220422ТТТТ0422:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/aafaff;->b0422ТТ04220422ТТТТ0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/aafaff;->bТТТ04220422ТТТТ0422:I

    sget v1, Lkkkkkk/aafaff;->b0422ТТ04220422ТТТТ0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aafaff;->bТ0422Т04220422ТТТТ0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Lkkkkkk/aafaff;->bТТТ04220422ТТТТ0422:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/aafaff;->b0422ТТ04220422ТТТТ0422:I

    :pswitch_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aafaff;->b0422Т0422Т0422ТТТТ0422:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/aafaff;->b04220422ТТ0422ТТТТ0422:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/aafaff;->bТТ0422Т0422ТТТТ0422:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/aafaff;->b042204220422Т0422ТТТТ0422:Ljava/lang/String;

    iput p5, p0, Lkkkkkk/aafaff;->bТ04220422Т0422ТТТТ0422:I

    return-void
.end method

.method public static b043Aкккк043A043A043Aк043A()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    iget-object v3, p0, Lkkkkkk/aafaff;->b0422Т0422Т0422ТТТТ0422:Ljava/lang/String;

    const/16 v4, 0x1f90

    invoke-direct {v1, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v3, p0, Lkkkkkk/aafaff;->bТ04220422Т0422ТТТТ0422:I

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u0017B:F;B:sF;8\r\u0015\u0014\u0001\u007f\u0010\u000f}|f9*76+0.\u001e\'!x"

    const/16 v6, 0xd1

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkkkkkk/aafaff;->bТТ0422Т0422ТТТТ0422:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\tY]SLWS-"

    const/16 v6, 0x8f

    const/16 v7, 0xd7

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lkkkkkk/aafaff;->b04220422ТТ0422ТТТТ0422:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u001ap5"

    const/16 v6, 0x18

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lkkkkkk/aafaff;->b042204220422Т0422ТТТТ0422:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "6FV"

    const/16 v6, 0x8a

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    :goto_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_8

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-char v6, v2, v5

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write([C)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v1, v2

    :goto_1
    :try_start_4
    sget-object v3, Lkkkkkk/aafaff;->bТ0422ТТ0422ТТТТ0422:Ljava/lang/String;

    const-string v5, "5ICWFJByNH"

    const/16 v6, 0xde

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    :goto_5
    :try_start_9
    sget-object v0, Lkkkkkk/aafaff;->bТ0422ТТ0422ТТТТ0422:Ljava/lang/String;

    const-string v4, "%93G6:2i>8"

    const/16 v5, 0xa8

    const/16 v6, 0x85

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v1, :cond_3

    :try_start_a
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :cond_5
    :goto_8
    return-void

    :catch_2
    move-exception v0

    move-object v2, v4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    :goto_9
    :try_start_d
    sget-object v3, Lkkkkkk/aafaff;->bТ0422ТТ0422ТТТТ0422:Ljava/lang/String;

    const-string v4, "[oi}lph tn"

    const/16 v5, 0xbb

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-eqz v0, :cond_6

    :try_start_e
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_6
    :goto_a
    if-eqz v1, :cond_7

    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    sget v0, Lkkkkkk/aafaff;->bТТТ04220422ТТТТ0422:I

    sget v1, Lkkkkkk/aafaff;->b0422ТТ04220422ТТТТ0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aafaff;->bТ0422Т04220422ТТТТ0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/aafaff;->bТТТ04220422ТТТТ0422:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/aafaff;->b0422ТТ04220422ТТТТ0422:I

    :cond_7
    :goto_b
    :pswitch_0
    if-eqz v2, :cond_5

    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_8
    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_9
    :try_start_12
    sget-object v0, Lkkkkkk/aafaff;->bТ0422ТТ0422ТТТТ0422:Ljava/lang/String;

    const-string v2, "$:6L=C=vMI"

    const/16 v5, 0x62

    const/16 v6, 0x6c

    const/4 v7, 0x3

    invoke-static {v2, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :try_start_13
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    :goto_c
    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :goto_d
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :catch_7
    move-exception v0

    sget v0, Lkkkkkk/aafaff;->bТТТ04220422ТТТТ0422:I

    sget v3, Lkkkkkk/aafaff;->b0422ТТ04220422ТТТТ0422:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/aafaff;->bТТТ04220422ТТТТ0422:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/aafaff;->bТ0422Т04220422ТТТТ0422:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/aafaff;->b04220422Т04220422ТТТТ0422:I

    if-eq v0, v3, :cond_a

    invoke-static {}, Lkkkkkk/aafaff;->b043Aкккк043A043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/aafaff;->bТТТ04220422ТТТТ0422:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/aafaff;->b04220422Т04220422ТТТТ0422:I

    move-object v3, v2

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_9

    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    move-object v1, v4

    goto/16 :goto_9

    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v1

    goto/16 :goto_2

    :catch_e
    move-exception v1

    goto/16 :goto_3

    :catch_f
    move-exception v1

    goto/16 :goto_4

    :catch_10
    move-exception v0

    goto :goto_b

    :catch_11
    move-exception v0

    goto/16 :goto_6

    :catch_12
    move-exception v0

    goto/16 :goto_7

    :catch_13
    move-exception v0

    goto/16 :goto_8

    :catch_14
    move-exception v0

    goto :goto_c

    :catch_15
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move-object v3, v2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
