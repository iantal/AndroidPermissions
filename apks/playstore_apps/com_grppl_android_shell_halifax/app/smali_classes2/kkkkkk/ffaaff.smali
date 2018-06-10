.class public Lkkkkkk/ffaaff;
.super Lkkkkkk/affffa;


# static fields
.field public static b0422042204220422ТТТТТ0422:I = 0x1

.field private static final b04220422Т0422ТТТТТ0422:Ljava/lang/String;

.field public static b0422ТТТ0422ТТТТ0422:I = 0x1e

.field public static bТ042204220422ТТТТТ0422:I = 0x0

.field public static bТТТТ0422ТТТТ0422:I = 0x2


# instance fields
.field public b0422Т04220422ТТТТТ0422:Lkkkkkk/aaffaa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final bТТ04220422ТТТТТ0422:Lkkkkkk/dvvvdd;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkkkkkk/ffaaff;->b043A043A043A043A043Aк043A043Aк043A()I

    move-result v0

    sget v1, Lkkkkkk/ffaaff;->b0422042204220422ТТТТТ0422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffaaff;->b043A043A043A043A043Aк043A043Aк043A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaff;->bТТТТ0422ТТТТ0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaff;->bТ042204220422ТТТТТ0422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/ffaaff;->bТ042204220422ТТТТТ0422:I

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/ffaaff;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/ffaaff;->b04220422Т0422ТТТТТ0422:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/vvvdvd;Ljava/lang/String;Lkkkkkk/aaaafa;Ljava/util/HashMap;Lkkkkkk/ddddvv;)V
    .locals 7
    .param p1    # Lkkkkkk/vvvdvd;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/aaaafa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lkkkkkk/ddddvv;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/vvvdvd;",
            "Ljava/lang/String;",
            "Lkkkkkk/aaaafa;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkkkkkk/dvvvdd;",
            ")V"
        }
    .end annotation

    sget v2, Lkkkkkk/affffa$fffffa;->do:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkkkkkk/affffa;-><init>(Lkkkkkk/vvvdvd;ILjava/lang/String;Lkkkkkk/aaaafa;Ljava/util/Map;Lkkkkkk/ddddvv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/ffaaff;->b0422Т04220422ТТТТТ0422:Lkkkkkk/aaffaa;

    iput-object p5, p0, Lkkkkkk/ffaaff;->bТТ04220422ТТТТТ0422:Lkkkkkk/dvvvdd;

    return-void
.end method

.method public static b043A043A043A043A043Aк043A043Aк043A()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bккккк043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bк043A043A043A043Aк043Aкк043A()Lkkkkkk/tjjjtt;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lkkkkkk/ffaaff;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    iget-object v4, v4, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    sget-object v5, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lkkkkkk/ffaaff;->b0422Т04220422ТТТТТ0422:Lkkkkkk/aaffaa;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lkkkkkk/ffaaff;->b0422Т04220422ТТТТТ0422:Lkkkkkk/aaffaa;

    iget-object v5, v4, Lkkkkkk/aaffaa;->b04220422Т042204220422ТТ0422Т:Ljava/lang/String;

    if-eqz v5, :cond_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/ffaaff;->b043A043A043A043A043Aк043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffaaff;->b0422ТТТ0422ТТТТ0422:I

    iget-object v2, v4, Lkkkkkk/aaffaa;->b04220422Т042204220422ТТ0422Т:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    :goto_3
    return-object v0

    :cond_0
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_4
    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :goto_5
    :pswitch_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ffaaff;->b0422ТТТ0422ТТТТ0422:I

    move v0, v1

    goto :goto_2

    :cond_1
    invoke-super {p0}, Lkkkkkk/affffa;->bк043A043A043A043Aк043Aкк043A()Lkkkkkk/tjjjtt;

    move-result-object v0

    goto :goto_3

    :cond_2
    sget-object v0, Lkkkkkk/tjjjtt;->THM_ConfigurationError:Lkkkkkk/tjjjtt;

    goto :goto_3

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public run()V
    .locals 10

    const/4 v2, -0x1

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lkkkkkk/ffaaff;->b0422Т04220422ТТТТТ0422:Lkkkkkk/aaffaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lkkkkkk/ffaaff;->b04220422Т0422ТТТТТ0422:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "44 01%)!X*\u001c*\'\u001d\u0018(\u0012\u001chM"

    const/16 v7, 0x4b

    const/16 v8, 0x8b

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lkkkkkk/ffaaff;->bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u000b"

    const/16 v7, 0xe5

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lkkkkkk/ffaaff;->b042204220422ТТ0422Т04220422Т:Lkkkkkk/aaaafa;

    invoke-virtual {v6}, Lkkkkkk/aaaafa;->b043Aк043A043Aккккк043A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-super {p0}, Lkkkkkk/affffa;->run()V

    iget-object v1, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v1}, Lkkkkkk/vdvvvv;->b043Aккккк043A043A043Aк()I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_0

    new-instance v1, Lkkkkkk/aaffaa;

    invoke-direct {v1}, Lkkkkkk/aaffaa;-><init>()V

    iput-object v1, p0, Lkkkkkk/ffaaff;->b0422Т04220422ТТТТТ0422:Lkkkkkk/aaffaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lkkkkkk/ffaaff;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v1}, Lkkkkkk/vdvvvv;->bк043A043Aккк043A043A043Aк()Ljava/io/InputStream;

    move-result-object v1

    iget-object v5, p0, Lkkkkkk/ffaaff;->b0422Т04220422ТТТТТ0422:Lkkkkkk/aaffaa;

    invoke-virtual {v5, v1}, Lkkkkkk/aaffaa;->bккк043A043A043A043A043A043Aк(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/ffaaff;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v0}, Lkkkkkk/vdvvvv;->bкккккк043A043A043Aк()V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkkkkkk/ffaaff;->bТТ04220422ТТТТТ0422:Lkkkkkk/dvvvdd;

    invoke-interface {v1}, Lkkkkkk/dvvvdd;->bк043Aкккк043A043Aкк()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :try_start_5
    sget-object v0, Lkkkkkk/ffaaff;->b04220422Т0422ТТТТТ0422:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "km[mpflf sgwvnk}iuD+"

    const/16 v3, 0xd1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkkkkkk/ffaaff;->bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]!55a,29+9:>:?11m1Ip54B8;C"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/16 v3, 0x3a

    const/4 v4, 0x3

    const/4 v5, 0x3

    :try_start_6
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_7
    sget-object v1, Lkkkkkk/ffaaff;->b04220422Т0422ТТТТТ0422:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BB.>?37/f8*85+&6 *v["

    const/16 v4, 0xee

    const/16 v5, 0xbd

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v3, p0, Lkkkkkk/ffaaff;->bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u001f`rp\u001bcgl\\hgicfVT"

    const/16 v4, 0x55

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    :cond_2
    :try_start_a
    sget-object v5, Lkkkkkk/ffaaff;->b04220422Т0422ТТТТТ0422:Ljava/lang/String;

    const-string v6, "@E\u00159ed`b"

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/ffaaff;->b0422ТТТ0422ТТТТ0422:I

    :goto_2
    :try_start_c
    div-int/2addr v0, v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_2

    :catch_3
    move-exception v1

    :try_start_d
    iget-object v5, p0, Lkkkkkk/ffaaff;->bТТ04220422ТТТТТ0422:Lkkkkkk/dvvvdd;

    invoke-interface {v5}, Lkkkkkk/dvvvdd;->bк043Aкккк043A043Aкк()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lkkkkkk/ffaaff;->b04220422Т0422ТТТТТ0422:Ljava/lang/String;

    const-string v1, "\u001f$s\u0018DC?Ayl<=9+))2>c\'7&_3-\\\u001f\u001c(\u001c\u001d#"

    const/16 v2, 0x8d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    :try_start_e
    iget-object v0, p0, Lkkkkkk/ffaaff;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v0}, Lkkkkkk/vdvvvv;->bкккккк043A043A043Aк()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    sget v0, Lkkkkkk/ffaaff;->b0422ТТТ0422ТТТТ0422:I

    invoke-static {}, Lkkkkkk/ffaaff;->bккккк043A043A043Aк043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaff;->bТТТТ0422ТТТТ0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffaaff;->b043A043A043A043A043Aк043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/ffaaff;->b0422ТТТ0422ТТТТ0422:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/ffaaff;->bТ042204220422ТТТТТ0422:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_f
    iget-object v1, p0, Lkkkkkk/ffaaff;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v1}, Lkkkkkk/vdvvvv;->bкккккк043A043A043Aк()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    invoke-static {}, Lkkkkkk/ffaaff;->b043A043A043A043A043Aк043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/ffaaff;->b0422ТТТ0422ТТТТ0422:I

    :goto_4
    :try_start_10
    new-array v0, v2, [I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    invoke-static {}, Lkkkkkk/ffaaff;->b043A043A043A043A043Aк043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/ffaaff;->b0422ТТТ0422ТТТТ0422:I

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
