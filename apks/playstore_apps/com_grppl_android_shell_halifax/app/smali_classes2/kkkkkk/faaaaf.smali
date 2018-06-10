.class public Lkkkkkk/faaaaf;
.super Lkkkkkk/vdvvvv;


# static fields
.field public static b04220422Т042204220422Т04220422Т:I = 0x1

.field public static b0422ТТ042204220422Т04220422Т:I = 0x3a

.field public static bТ0422Т042204220422Т04220422Т:I = 0x0

.field public static bТТ0422042204220422Т04220422Т:I = 0x2

.field private static final bТТ0422Т04220422Т04220422Т:Ljava/lang/String;


# instance fields
.field private b042204220422Т04220422Т04220422Т:Lkkkkkk/ooqqoo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b0422Т0422Т04220422Т04220422Т:Lkkkkkk/oqqooo;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private bТ04220422Т04220422Т04220422Т:Lkkkkkk/uuuuug;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/faaaaf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v2, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    :try_start_2
    sput v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x19

    :try_start_3
    sput v1, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v2, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    :pswitch_0
    :try_start_5
    sput-object v0, Lkkkkkk/faaaaf;->bТТ0422Т04220422Т04220422Т:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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

.method public constructor <init>(Lkkkkkk/faaffa;Lkkkkkk/ddddvv;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkkkkkk/faaffa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/faaffa;",
            "Lkkkkkk/dvvvdd;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/vdvvvv;-><init>(Lkkkkkk/vvvdvd;Lkkkkkk/ddddvv;Ljava/util/List;)V

    iput-object v0, p0, Lkkkkkk/faaaaf;->b042204220422Т04220422Т04220422Т:Lkkkkkk/ooqqoo;

    iput-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    iput-object v0, p0, Lkkkkkk/faaaaf;->bТ04220422Т04220422Т04220422Т:Lkkkkkk/uuuuug;

    iget-object v0, p1, Lkkkkkk/faaffa;->b042204220422ТТТТ04220422Т:Lkkkkkk/oqqooo;

    iput-object v0, p0, Lkkkkkk/faaaaf;->b0422Т0422Т04220422Т04220422Т:Lkkkkkk/oqqooo;

    return-void
.end method

.method public static b043A043Aккк043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aк043Aкк043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bк043A043Aкк043A043Aкк043A(Ljava/lang/String;Lkkkkkk/aaaafa;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/aaaafa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/ooqqoo$qoqqoo;

    invoke-direct {v0}, Lkkkkkk/ooqqoo$qoqqoo;-><init>()V

    invoke-virtual {v0, p1}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v5

    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТТ0422Т04220422ТТ:Lkkkkkk/vvvdvd;

    invoke-virtual {v0}, Lkkkkkk/vvvdvd;->bкк043A043A043Aк043A043Aкк()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkkkkkk/faaaaf;->bТ042204220422ТТ04220422ТТ:Ljava/util/Map;

    const-string/jumbo v2, "o\u000f\u0002\u0010K`\u0008\u0007\u0011\u0018"

    const/16 v6, 0x99

    invoke-static {v2, v6, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТ042204220422ТТ04220422ТТ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lkkkkkk/faaaaf;->bТТ0422Т04220422Т04220422Т:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BH>=oE/9A0i/79e"

    const/16 v8, 0xb8

    invoke-static {v7, v8, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lkkkkkk/gugugg$uggugg;->b043Eо043Eоо043Eоооо()Lkkkkkk/gugugg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043E043E043E043Eо043Eо043Eо(Lkkkkkk/oqqqoo;)Lkkkkkk/ooqqoo$qoqqoo;

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-virtual {v5}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/faaaaf;->b042204220422Т04220422Т04220422Т:Lkkkkkk/ooqqoo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/faaaaf;->b0422Т0422Т04220422Т04220422Т:Lkkkkkk/oqqooo;

    iget-object v1, p0, Lkkkkkk/faaaaf;->b042204220422Т04220422Т04220422Т:Lkkkkkk/ooqqoo;

    invoke-virtual {v0, v1}, Lkkkkkk/oqqooo;->bк043A043Aк043Aкк043A043A043A(Lkkkkkk/ooqqoo;)Lkkkkkk/uuuuug;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/faaaaf;->bТ04220422Т04220422Т04220422Т:Lkkkkkk/uuuuug;

    iget-object v0, p0, Lkkkkkk/faaaaf;->bТ04220422Т04220422Т04220422Т:Lkkkkkk/uuuuug;

    invoke-interface {v0}, Lkkkkkk/uuuuug;->bк043Aк043A043Aкк043A043A043A()Lkkkkkk/oqooqo;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->bо043Eооо043Eо043E043Eо()Lkkkkkk/gggugg;

    move-result-object v1

    if-eqz v1, :cond_9

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v0, v3

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkkkkkk/gggugg;->b043E043E043Eо043E043Eоооо()Ljava/util/List;

    move-result-object v1

    :goto_3
    sget-object v2, Lkkkkkk/faaaaf;->bТТ0422Т04220422Т04220422Т:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/faaaaf;->bкк043A043Aкк043A043A043Aк(ZLjava/util/List;Ljava/lang/String;)Lkkkkkk/tjjjtt;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/faaaaf;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_4
    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lkkkkkk/ooqqoo$qoqqoo;->bоооо043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    goto/16 :goto_0

    :cond_5
    :goto_5
    invoke-virtual {v6, v0, v1}, Lkkkkkk/gugugg$uggugg;->bо043Eооо043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/gugugg$uggugg;

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkkkkkk/aaaafa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lkkkkkk/aaaafa;->b0422Т042204220422Т0422Т0422Т:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v2, :cond_5

    iget v2, p2, Lkkkkkk/aaaafa;->bТ0422042204220422Т0422Т0422Т:I

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v8, p2, Lkkkkkk/aaaafa;->bТ0422042204220422Т0422Т0422Т:I

    if-le v2, v8, :cond_5

    iget v2, p2, Lkkkkkk/aaaafa;->bТ0422042204220422Т0422Т0422Т:I

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/faaaaf;->bТТ0422Т04220422Т04220422Т:Ljava/lang/String;

    const-string v2, "Qp\u0006xz\u00084\u0008\u000c\u0006\r\u0003\u0008\u0001<\u0003\u0017\u0003\u0006\u0012\u0017\r\u0014\u0014`"

    const/16 v3, 0xe

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_Connection_Error:Lkkkkkk/tjjjtt;

    iput-object v0, p0, Lkkkkkk/faaaaf;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    goto :goto_4

    :cond_8
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_7
    packed-switch v3, :pswitch_data_3

    goto :goto_7

    :pswitch_3
    if-eqz p2, :cond_2

    new-instance v6, Lkkkkkk/gugugg$uggugg;

    invoke-direct {v6}, Lkkkkkk/gugugg$uggugg;-><init>()V

    invoke-virtual {p2}, Lkkkkkk/aaaafa;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v4

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lkkkkkk/faaaaf;->bТТ0422Т04220422Т04220422Т:Ljava/lang/String;

    const-string/jumbo v2, "n\t\u0010\u0012\n\u0008B\u0016\u0010?\u0011\u0003\u0011\u000e\u0004~\u000f|6jf\\"

    const/16 v3, 0x9c

    invoke-static {v2, v3, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lkkkkkk/faaaaf;->b043Aк043A043Aкк043A043A043Aк(Ljava/io/IOException;)V

    iget-object v1, p0, Lkkkkkk/faaaaf;->bТТ04220422ТТ04220422ТТ:Lkkkkkk/dvvvdd;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkkkkkk/faaaaf;->bТТ04220422ТТ04220422ТТ:Lkkkkkk/dvvvdd;

    invoke-interface {v1}, Lkkkkkk/dvvvdd;->bк043Aкккк043A043Aкк()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lkkkkkk/faaaaf;->bТТ0422Т04220422Т04220422Т:Ljava/lang/String;

    const-string/jumbo v1, "})\'&\u001c\u0019)\u001d\" P\u0019\u001d\"\u0012\u001e\u001d\u001f\u0019\u001c\u000c\nD\u0008\u0018\u0007@\u0014\u000e=\u007f|\t|}\u00047"

    const/16 v2, 0xe1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/faaaaf;->bТ04220422Т04220422Т04220422Т:Lkkkkkk/uuuuug;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/faaaaf;->bТ04220422Т04220422Т04220422Т:Lkkkkkk/uuuuug;

    invoke-interface {v0}, Lkkkkkk/uuuuug;->b043A043A043Aк043Aкк043A043A043A()V

    goto/16 :goto_4

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

.method public static bк043Aккк043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bкк043Aкк043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b043A043A043Aккк043A043A043Aк(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/faaaaf;->bк043A043Aкк043A043Aкк043A(Ljava/lang/String;Lkkkkkk/aaaafa;)V

    sget v0, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v1, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    const/16 v0, 0xd

    sget v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v2, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    :cond_0
    sput v0, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/faaaaf;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    sget-object v1, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    if-eq v0, v1, :cond_2

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    int-to-long v0, v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b043A043Aкккк043A043A043Aк()V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v0

    sget v1, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v3, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    :try_start_2
    sput v0, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТ04220422Т04220422Т04220422Т:Lkkkkkk/uuuuug;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТ04220422Т04220422Т04220422Т:Lkkkkkk/uuuuug;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-interface {v0}, Lkkkkkk/uuuuug;->b043A043A043Aк043Aкк043A043A043A()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b043Aк043Aккк043A043A043Aк(Ljava/lang/String;Lkkkkkk/aaaafa;)J
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v5, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    invoke-direct {p0, p1, p2}, Lkkkkkk/faaaaf;->bк043A043Aкк043A043Aкк043A(Ljava/lang/String;Lkkkkkk/aaaafa;)V

    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/faaaaf;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    sget-object v1, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :cond_0
    :pswitch_1
    const-wide/16 v0, -0x1

    :goto_3
    return-wide v0

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    :catch_2
    move-exception v5

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v5

    sput v5, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v5

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v5

    sput v5, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    :goto_6
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v5

    const/16 v5, 0x59

    sput v5, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    goto :goto_0

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

.method public final b043Aккккк043A043A043Aк()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final bк043A043Aккк043A043A043Aк()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqoqo;->bо043Eо043E043E043Eо043E043Eо()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final bк043Aкккк043A043A043Aк()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/faaaaf;->b042204220422Т04220422Т04220422Т:Lkkkkkk/ooqqoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v1, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/faaaaf;->b043A043Aккк043A043Aкк043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/faaaaf;->b042204220422Т04220422Т04220422Т:Lkkkkkk/ooqqoo;

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v2, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bккк043Aкк043A043A043Aк()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/faaaaf;->b042204220422Т04220422Т04220422Т:Lkkkkkk/ooqqoo;

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/faaaaf;->b042204220422Т04220422Т04220422Т:Lkkkkkk/ooqqoo;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v2, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    sget v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v2, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faaaaf;->bкк043Aкк043A043Aкк043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sput v3, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

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

.method public final bкккккк043A043A043Aк()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/faaaaf;->b043Aк043Aкк043A043Aкк043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faaaaf;->b043A043Aккк043A043Aкк043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    sget v2, Lkkkkkk/faaaaf;->b04220422Т042204220422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТТ0422042204220422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/faaaaf;->bк043Aккк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    :cond_0
    const/16 v1, 0x1b

    sput v1, Lkkkkkk/faaaaf;->b0422ТТ042204220422Т04220422Т:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/faaaaf;->bТ0422Т042204220422Т04220422Т:I

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lkkkkkk/faaaaf;->bТТТ042204220422Т04220422Т:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqoqo;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
