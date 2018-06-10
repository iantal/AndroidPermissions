.class public Lkkkkkk/bbbbhh;
.super Ljava/lang/Object;


# static fields
.field public static b044C044C044C044Cььььь:I = 0x2

.field private static b044C044Cь044Cььььь:Lkkkkkk/xtxxxt; = null

.field public static b044Cь044C044Cььььь:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final b044Cьь044Cььььь:Ljava/lang/String; = "\n\u0002{\u0003\u0006tmxq\u0005"

.field public static bь044C044C044Cььььь:I = 0x1

.field private static volatile bь044Cь044Cььььь:Ljava/util/concurrent/atomic/AtomicLong; = null

.field public static bьь044C044Cььььь:I = 0x35

.field private static final bььь044Cььььь:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/bbbbhh;->b044Cьь044Cььььь:Ljava/lang/String;

    const/16 v1, 0x75

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/bbbbhh;->b044Cьь044Cььььь:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    sget v1, Lkkkkkk/bbbbhh;->bь044C044C044Cььььь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbhh;->b044C044C044C044Cььььь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/bbbbhh;->b044Cь044C044Cььььь:I

    :pswitch_0
    :try_start_1
    const-class v0, Lkkkkkk/bbbbhh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/bbbbhh;->bььь044Cььььь:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/xtxxxt;->b0438ии04380438043804380438ии()Lkkkkkk/xtxxxt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    invoke-static {}, Lkkkkkk/bbbbhh;->bШШ04280428ШШ0428ШШ0428()I

    move-result v2

    add-int/2addr v1, v2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbbhh;->bШ0428Ш0428ШШ0428ШШ0428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbhh;->b044Cь044C044Cььььь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbbbhh;->b04280428Ш0428ШШ0428ШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    invoke-static {}, Lkkkkkk/bbbbhh;->b04280428Ш0428ШШ0428ШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bbbbhh;->b044Cь044C044Cььььь:I

    :cond_0
    :try_start_3
    sput-object v0, Lkkkkkk/bbbbhh;->b044C044Cь044Cььььь:Lkkkkkk/xtxxxt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428ШШ0428ШШ0428()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static b0428Ш04280428ШШ0428ШШ0428()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sget v1, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    sget v2, Lkkkkkk/bbbbhh;->bь044C044C044Cььььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/bbbbhh;->b044C044C044C044Cььььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbhh;->b044Cь044C044Cььььь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/bbbbhh;->b044Cь044C044Cььььь:I

    sget v1, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    sget v2, Lkkkkkk/bbbbhh;->bь044C044C044Cььььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbhh;->b044C044C044C044Cььььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbhh;->b044Cь044C044Cььььь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbbbhh;->b04280428Ш0428ШШ0428ШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bbbbhh;->bьь044C044Cььььь:I

    invoke-static {}, Lkkkkkk/bbbbhh;->b04280428Ш0428ШШ0428ШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bbbbhh;->b044Cь044C044Cььььь:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bШ042804280428ШШ0428ШШ0428()J
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lkkkkkk/bbbbhh;->bь044Cь044Cььььь:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_1

    const-class v0, Lkkkkkk/bbbbhh;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lkkkkkk/bbbbhh;->bь044Cь044Cььььь:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/bbbbhh;->b044C044Cь044Cььььь:Lkkkkkk/xtxxxt;

    const-string v1, "\'\u001f\u0019 #\u0012\u000b\u0016\u000f\""

    const/16 v2, 0xa4

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/bbbbhh;->bььь044Cььььь:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lkkkkkk/xtxxxt;->b04380438и04380438043804380438ии(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lkkkkkk/bbbbhh;->bь044Cь044Cььььь:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    const-class v0, Lkkkkkk/bbbbhh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkkkkkk/bbbbhh;->bь044Cь044Cььььь:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    sget-object v2, Lkkkkkk/bbbbhh;->b044C044Cь044Cььььь:Lkkkkkk/xtxxxt;

    const-string v3, "\u0003zt{~mfqj}"

    const/16 v4, 0xb8

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/bbbbhh;->bььь044Cььььь:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Lkkkkkk/xtxxxt;->bи0438ииииии0438и(Ljava/lang/String;Ljava/lang/String;J)V

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const-class v1, Lkkkkkk/bbbbhh;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static bШ0428Ш0428ШШ0428ШШ0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ04280428ШШ0428ШШ0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
