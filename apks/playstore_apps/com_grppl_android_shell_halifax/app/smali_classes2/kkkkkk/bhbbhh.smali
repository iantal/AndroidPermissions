.class public Lkkkkkk/bhbbhh;
.super Ljava/lang/Object;


# static fields
.field public static final b044C044C044Cь044Cьььь:Ljava/lang/String;

.field public static b044C044Cь044C044Cьььь:I = 0x2

.field public static b044Cьь044C044Cьььь:I = 0x0

.field public static bь044Cь044C044Cьььь:I = 0x1

.field public static bььь044C044Cьььь:I = 0x56


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/bhbbhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    sget v2, Lkkkkkk/bhbbhh;->bь044Cь044C044Cьььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbbhh;->b044C044Cь044C044Cьььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    invoke-static {}, Lkkkkkk/bhbbhh;->b0428Ш0428Ш0428Ш0428ШШ0428()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbbhh;->b044C044Cь044C044Cьььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    :cond_0
    const/16 v1, 0x36

    sput v1, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    sput-object v0, Lkkkkkk/bhbbhh;->b044C044C044Cь044Cьььь:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428Ш0428Ш0428ШШ0428(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lkkkkkk/xxdxxd;->bхх0445044504450445х044504450445()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/bhbbhh;->b044C044C044Cь044Cьььь:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Lkkkkkk/bhbbhh;->b0428ШШ04280428Ш0428ШШ0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-gez v3, :cond_1

    :try_start_1
    sget-object v0, Lkkkkkk/bhbbhh;->b044C044C044Cь044Cьььь:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "W`BLVRL:JP:HTTINL\u0017{\u001eOKJ<DIs&\u0016\u001coE3??497gn"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x91

    const/4 v6, 0x5

    :try_start_2
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "^T\u001d&Q$\u001d\u0010\u001a\u0019\u0011\u001dI\u001d\u0010\u0008\u0014D\u0018\u000b\u0007@\u000f\r\u0003<\u0002\r\t\u00067\u000b}y3\u0006v\u0003\u0006s\u007f,3"

    const/16 v4, 0x43

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u000b\u000f\u007f"

    const/16 v4, 0xb1

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    sget v2, Lkkkkkk/bhbbhh;->bь044Cь044C044Cьььь:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/bhbbhh;->b044C044Cь044C044Cьььь:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/bhbbhh;->bШШ0428Ш0428Ш0428ШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    invoke-static {}, Lkkkkkk/bhbbhh;->bШШ0428Ш0428Ш0428ШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    :try_start_3
    sget-object v1, Lkkkkkk/bhbbhh;->b044C044C044Cь044Cьььь:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v2, "\u0007\u0012u\u0002\u000e\u000c\u0008w\n\u0012}\u000e\u001c\u001e\u0015\u001c\u001chO\u0007\u0017%\'\u001e%%W\u001c\" \u001f(](3`\u0011\u000e"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0xd5

    const/16 v4, 0xc5

    :try_start_5
    invoke-static {}, Lkkkkkk/bhbbhh;->bШШ0428Ш0428Ш0428ШШ0428()I

    move-result v5

    sget v6, Lkkkkkk/bhbbhh;->bь044Cь044C044Cьььь:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/bhbbhh;->bШШ0428Ш0428Ш0428ШШ0428()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/bhbbhh;->b044C044Cь044C044Cьььь:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v5, v6, :cond_2

    const/16 v5, 0x5b

    :try_start_6
    sput v5, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    const/16 v5, 0x51

    sput v5, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    :cond_2
    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

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

.method public static b0428Ш0428Ш0428Ш0428ШШ0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b0428ШШ04280428Ш0428ШШ0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000bz\t\u000b\u0002\t\t^\u000c\u000b\u000f\u0001\u0013\u0007B\u0017\u0019\u0018WG"

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "\u0019\u0007\u0013\u0013\u0008\r\u000b^\n\u0007\tx\tz4\u0007\u0007\u0004B/"

    const/16 v3, 0x5d

    const/16 v4, 0xfe

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    sget-object v0, Lkkkkkk/bhbbhh;->b044C044C044Cь044Cьььь:Ljava/lang/String;

    const-string/jumbo v1, "eUce\\cc9fei[ma7\u001ennf\"rj%zom)mzy}o\u0002uu2\ny\u0008\n\u0001\u0008\u0008:\u0005\u0010=\r\u0015\r\u000eB\u0013\u0017E\u000c\u0015\u0019\u001e$"

    const/16 v2, 0xb2

    const/16 v3, 0x44

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    :try_start_3
    array-length v3, v1

    if-ge v0, v3, :cond_4

    array-length v3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v0, v3, :cond_4

    sget v3, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    sget v4, Lkkkkkk/bhbbhh;->bь044Cь044C044Cьььь:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bhbbhh;->b044C044Cь044C044Cьььь:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    if-eq v3, v4, :cond_3

    invoke-static {}, Lkkkkkk/bhbbhh;->bШШ0428Ш0428Ш0428ШШ0428()I

    move-result v3

    sput v3, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    const/16 v3, 0x2f

    sput v3, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    :cond_3
    :try_start_4
    aget-object v1, v1, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    array-length v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    array-length v1, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    sget v2, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    invoke-static {}, Lkkkkkk/bhbbhh;->b0428Ш0428Ш0428Ш0428ШШ0428()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bhbbhh;->bШ04280428Ш0428Ш0428ШШ0428()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eq v2, v3, :cond_5

    :try_start_9
    invoke-static {}, Lkkkkkk/bhbbhh;->bШШ0428Ш0428Ш0428ШШ0428()I

    move-result v2

    sput v2, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    invoke-static {}, Lkkkkkk/bhbbhh;->bШШ0428Ш0428Ш0428ШШ0428()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v2

    :try_start_a
    sput v2, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_5
    sub-int/2addr v0, v1

    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "uH"

    const/16 v2, 0x8f

    const/16 v3, 0x76

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0011c"

    const/16 v3, 0xb3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v1, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static bШ04280428Ш0428Ш0428ШШ0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ0428Ш0428Ш0428ШШ0428()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bШШШ04280428Ш0428ШШ0428(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    sget v3, Lkkkkkk/bhbbhh;->bь044Cь044C044Cьььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbhh;->b044C044Cь044C044Cьььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bhbbhh;->bШШ0428Ш0428Ш0428ШШ0428()I

    move-result v2

    sput v2, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    const/16 v2, 0x2b

    sput v2, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    :cond_0
    sget-object v2, Lkkkkkk/bhbbhh;->b044C044C044Cь044Cьььь:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lkkkkkk/bhbbhh;->b0428ШШ04280428Ш0428ШШ0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    sget v0, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    sget v2, Lkkkkkk/bhbbhh;->bь044Cь044C044Cьььь:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/bhbbhh;->b044C044Cь044C044Cьььь:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x11

    sput v0, Lkkkkkk/bhbbhh;->bььь044C044Cьььь:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/bhbbhh;->b044Cьь044C044Cьььь:I

    :cond_1
    move v0, v1

    :pswitch_0
    return v0

    :cond_2
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
