.class public Lkkkkkk/dddvvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b0422042204220422Т0422Т0422ТТ:I = 0x0

.field public static b0422Т04220422Т0422Т0422ТТ:I = 0x1

.field public static bТ042204220422Т0422Т0422ТТ:I = 0x2

.field private static final bТ0422Т0422Т0422Т0422ТТ:Ljava/lang/String;

.field public static bТТ04220422Т0422Т0422ТТ:I = 0x2b


# instance fields
.field private final b04220422Т0422Т0422Т0422ТТ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    const-class v1, Lkkkkkk/dddvvv;

    invoke-static {v1}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkkkkkk/dddvvv;->bТ0422Т0422Т0422Т0422ТТ:Ljava/lang/String;

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/dddvvv;->bТТ04220422Т0422Т0422ТТ:I

    sget v2, Lkkkkkk/dddvvv;->b0422Т04220422Т0422Т0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddvvv;->bТ042204220422Т0422Т0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lkkkkkk/dddvvv;->bТТ04220422Т0422Т0422ТТ:I

    invoke-static {}, Lkkkkkk/dddvvv;->bкккк043A043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dddvvv;->b0422Т04220422Т0422Т0422ТТ:I

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/dddvvv;->b04220422Т0422Т0422Т0422ТТ:Ljava/lang/String;

    return-void
.end method

.method public static bкккк043A043Aк043A043Aк()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    sget-object v0, Lkkkkkk/dddvvv;->bТ0422Т0422Т0422Т0422ТТ:Ljava/lang/String;

    const-string v1, "&H6HKAGAz +1~LPQNYU"

    const/16 v2, 0x60

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/dddvvv;->b04220422Т0422Т0422Т0422ТТ:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lkkkkkk/dddvvv;->bТТ04220422Т0422Т0422ТТ:I

    sget v3, Lkkkkkk/dddvvv;->b0422Т04220422Т0422Т0422ТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dddvvv;->bТТ04220422Т0422Т0422ТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dddvvv;->bТ042204220422Т0422Т0422ТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dddvvv;->b0422042204220422Т0422Т0422ТТ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/dddvvv;->bТТ04220422Т0422Т0422ТТ:I

    invoke-static {}, Lkkkkkk/dddvvv;->bкккк043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/dddvvv;->b0422042204220422Т0422Т0422ТТ:I

    :cond_0
    :try_start_1
    const-string v2, "IRV\"bdcpbon\u001a"
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xd8

    const/16 v4, 0x21

    const/4 v5, 0x2

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lkkkkkk/dddvvv;->bТ0422Т0422Т0422Т0422ТТ:Ljava/lang/String;

    const-string/jumbo v1, "douC\u0011\u0015\u0016\u0013\u001e\u001aJ\u000f\u001c\u001b\u001f\u001c\u0016&\u0018"
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x9f

    invoke-static {}, Lkkkkkk/dddvvv;->bкккк043A043Aк043A043Aк()I

    move-result v3

    sget v4, Lkkkkkk/dddvvv;->b0422Т04220422Т0422Т0422ТТ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dddvvv;->bТ042204220422Т0422Т0422ТТ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddvvv;->bкккк043A043Aк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/dddvvv;->bТТ04220422Т0422Т0422ТТ:I

    const/16 v3, 0x37

    sput v3, Lkkkkkk/dddvvv;->b0422042204220422Т0422Т0422ТТ:I

    :pswitch_0
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lkkkkkk/dddvvv;->bТ0422Т0422Т0422Т0422ТТ:Ljava/lang/String;

    const-string v1, "\u0008$-1++g\r\u0018\u001ek9=>;FB"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v2, 0x60

    const/4 v3, 0x4

    :try_start_5
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

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
