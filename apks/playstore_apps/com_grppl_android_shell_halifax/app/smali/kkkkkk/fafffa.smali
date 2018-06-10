.class public final Lkkkkkk/fafffa;
.super Ljava/lang/Object;


# static fields
.field public static b04220422042204220422ТТ04220422Т:I = 0x51

.field private static final b0422Т042204220422ТТ04220422Т:Z

.field public static b0422ТТТТ0422Т04220422Т:I = 0x1

.field private static final bТ0422042204220422ТТ04220422Т:Ljava/util/regex/Pattern;

.field public static bТ0422ТТТ0422Т04220422Т:I = 0x2

.field public static bТТТТТ0422Т04220422Т:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkkkkkk/vvdvvd;->b044Eюююю044E044E044E044E044E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    sput-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    const-string v0, "*J,N"

    const/16 v1, 0x9e

    const/16 v2, 0x51

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/fafffa;->bТ0422042204220422ТТ04220422Т:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/16 v4, 0x17

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "j4y2wfn."

    const/16 v2, 0x78

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v2, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v2, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fafffa;->bккк043Aкк043Aкк043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-le v1, v4, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x17

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static varargs b043A043A043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lkkkkkk/fafffa;->bкккк043Aк043Aкк043A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sget v2, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fafffa;->bк043Aк043Aкк043Aкк043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_1
    :try_start_1
    sget v1, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :pswitch_0
    return-void

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
.end method

.method public static b043A043A043Aккк043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043A043Aк043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x4

    :try_start_3
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v2, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    :try_start_4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
.end method

.method public static b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v2, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static varargs b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_0
    :try_start_1
    check-cast p2, [Ljava/lang/Object;

    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043A043A043Aккк043Aкк043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    :try_start_2
    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :pswitch_0
    invoke-static {p1, p2}, Lkkkkkk/fafffa;->bкккк043Aк043Aкк043A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

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
.end method

.method public static b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x18

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :pswitch_3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Aкк043Aкк043Aкк043A()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    if-nez v0, :cond_0

    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fafffa;->bк043Aк043Aкк043Aкк043A()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :try_start_1
    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x4

    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_1
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bк043A043A043Aкк043Aкк043A()I
    .locals 9

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "LkonpAceeofhv"

    const/16 v3, 0x83

    const/16 v4, 0x73

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v2

    :try_start_0
    iget-boolean v3, v2, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v3, :cond_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->setInfoLogging(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    sget-boolean v3, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    if-nez v3, :cond_1

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string/jumbo v3, "\u007f\u0012$\u0018$\u0012K\u000e\u0019\r\r`"

    const/16 v4, 0xcd

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v2, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    sget-boolean v3, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    if-nez v3, :cond_3

    sget v3, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v4, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v3

    sput v3, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sput v6, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :pswitch_2
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    const-string v3, "ASeYeS\rOZNN\""

    const/16 v4, 0x8c

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    :try_start_1
    iget-boolean v2, v0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->setInfoLogging(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_3
    move v0, v1

    goto :goto_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bк043A043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sget v2, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    if-nez v0, :cond_0

    const/4 v0, 0x5

    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fafffa;->bк043Aк043Aкк043Aкк043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043Aк043Aкк043Aкк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043Aкк043Aк043Aкк043A()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_0
    :pswitch_4
    sget-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    return v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v2, 0x37

    :try_start_0
    sget-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    invoke-static {}, Lkkkkkk/fafffa;->b043A043A043Aккк043Aкк043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fafffa;->bк043Aк043Aкк043Aкк043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v0, v1, :cond_1

    sput v2, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sput v2, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_1
    return-void

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
.end method

.method public static varargs bкк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lkkkkkk/fafffa;->b0422Т042204220422ТТ04220422Т:Z

    if-nez v0, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043A043A043Aккк043Aкк043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    sget v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    sget v2, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fafffa;->bккк043Aкк043Aкк043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :cond_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lkkkkkk/fafffa;->bкккк043Aк043Aкк043A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

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

.method public static bккк043Aкк043Aкк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static varargs bкккк043Aк043Aкк043A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    :try_start_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "\u0014:0=AB65GsCKD:>LzKC}@RHWPISZZ\u0008OY]\u000caVXc\u0011XbfbWk\u0018lnmeke"

    const/16 v2, 0x5f

    const/16 v3, 0x94

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_3

    :try_start_3
    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v5

    sget v6, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    if-eq v5, v6, :cond_2

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v5

    sput v5, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v5

    sput v5, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :try_start_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v4

    :try_start_5
    invoke-virtual {v1, v2, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, p1, v0

    goto :goto_1

    :cond_3
    const-string v4, "\u001b!\u0017\u0016"

    const/16 v5, 0x69

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_4
    :try_start_6
    sget-object v0, Lkkkkkk/fafffa;->bТ0422042204220422ТТ04220422Т:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    array-length v3, p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    :try_start_8
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Qwmz~\u007fsr\u00051\u0001\t\u0002w{\n8\t\u0001;}\u0010\u0006\u0015\u000e\u0007\u0011\u0018\u0018E\r\u0017\u001bI\u001f\u0014\u0016!N\u0016 $ \u0015)U*,+#)#"

    const/16 v2, 0xac

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sget v2, Lkkkkkk/fafffa;->b0422ТТТТ0422Т04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafffa;->bТ0422ТТТ0422Т04220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/fafffa;->b04220422042204220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/fafffa;->b043Aкк043Aкк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafffa;->bТТТТТ0422Т04220422Т:I

    :pswitch_0
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_6
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
