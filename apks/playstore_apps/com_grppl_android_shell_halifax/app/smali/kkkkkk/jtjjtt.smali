.class public Lkkkkkk/jtjjtt;
.super Lkkkkkk/ddvddv;


# static fields
.field private static final b044E044E044Eю044Eюю044Eю044E:Z

.field public static b044E044Eююю044Eю044Eю044E:I = 0x54

.field public static b044Eю044Eюю044Eю044Eю044E:I = 0x1

.field private static volatile b044Eюю044E044Eюю044Eю044E:Lkkkkkk/jtjjtt; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bю044E044Eю044Eюю044Eю044E:Z

.field public static bю044E044Eюю044Eю044Eю044E:I = 0x2

.field public static bюю044Eюю044Eю044Eю044E:I

.field public static final bююю044E044Eюю044Eю044E:Ljava/lang/String;


# instance fields
.field public volatile b044E044E044E044E044Eюю044Eю044E:Z

.field private b044E044Eю044E044Eюю044Eю044E:Z

.field private volatile b044Eю044E044E044Eюю044Eю044E:I

.field private volatile b044Eюююю044Eю044Eю044E:I

.field private bю044E044E044E044Eюю044Eю044E:I

.field private bю044Eю044E044Eюю044Eю044E:I

.field private volatile bю044Eююю044Eю044Eю044E:Z

.field public bюю044E044E044Eюю044Eю044E:I

.field public bююююю044Eю044Eю044E:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/jtjjtt;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    sget-object v0, Lkkkkkk/faaaff$afaaff;->p:Lkkkkkk/faaaff$afaaff;

    invoke-static {v0}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lkkkkkk/jtjjtt;->bю044E044Eю044Eюю044Eю044E:Z

    sget-object v0, Lkkkkkk/faaaff$afaaff;->m:Lkkkkkk/faaaff$afaaff;

    invoke-static {v0}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lkkkkkk/jtjjtt;->b044E044E044Eю044Eюю044Eю044E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sget v3, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v4, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/jtjjtt;->b044Eюю044E044Eюю044Eю044E:Lkkkkkk/jtjjtt;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :cond_1
    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v3, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v3, :cond_3

    const/16 v0, 0x63

    :try_start_2
    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1

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

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/vvddvv;

    invoke-direct {v0}, Lkkkkkk/vvddvv;-><init>()V

    new-instance v1, Lkkkkkk/vddvvv;

    invoke-direct {v1}, Lkkkkkk/vddvvv;-><init>()V

    new-instance v2, Lkkkkkk/dvvvvv;

    invoke-direct {v2}, Lkkkkkk/dvvvvv;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/ddvddv;-><init>(Lkkkkkk/vvddvv;Lkkkkkk/vddvvv;Lkkkkkk/dvvvvv;)V

    iput v3, p0, Lkkkkkk/jtjjtt;->bю044E044E044E044Eюю044Eю044E:I

    const/16 v0, 0x7530

    iput v0, p0, Lkkkkkk/jtjjtt;->bю044Eю044E044Eюю044Eю044E:I

    iput-boolean v3, p0, Lkkkkkk/jtjjtt;->b044E044Eю044E044Eюю044Eю044E:Z

    const/16 v0, 0x2710

    iput v0, p0, Lkkkkkk/jtjjtt;->b044Eюююю044Eю044Eю044E:I

    iput v3, p0, Lkkkkkk/jtjjtt;->b044Eю044E044E044Eюю044Eю044E:I

    iput-boolean v3, p0, Lkkkkkk/jtjjtt;->bю044Eююю044Eю044Eю044E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/jtjjtt;->b044E044E044E044E044Eюю044Eю044E:Z

    return-void
.end method

.method public static b043A043A043A043A043A043Aкккк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b043A043Aкк043Aк043Aккк()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    invoke-static {}, Lkkkkkk/jtjjtt;->b043Aккккк043Aккк()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jtjjtt;->b043A043A043A043A043A043Aкккк()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    return-object v0

    :catch_0
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

.method public static b043Aк043A043Aкк043Aккк()Lkkkkkk/jtjjtt;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/jtjjtt;->b044Eюю044E044Eюю044Eю044E:Lkkkkkk/jtjjtt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jtjjtt;->bк043A043A043A043A043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Lkkkkkk/jtjjtt;->b043Aккк043Aк043Aккк()Lkkkkkk/jtjjtt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x50

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private b043Aк043Aккк043Aккк(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjttjt$jtttjt;Lkkkkkk/tttjjt;Z)Ljava/lang/String;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
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
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lkkkkkk/jjttjt$jtttjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p7    # Lkkkkkk/tttjjt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x5

    const/4 v12, 0x0

    :try_start_0
    invoke-static {p1}, Lkkkkkk/dvdvvd;->b043A043A043Aкк043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v2, ":\\[YYS.ccX\u00118T]aki]3\u001aNapqhoo\"lh%\u0002\u0005(r}+z|\u0003/\u0007r~|xA6zy\u0008A\u0010<\u000e\u0011\u000f\u0004\u0007\u0008\u0008R"

    const/16 v3, 0x33

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lkkkkkk/tjjjtt;->THM_StrongAuth_Failed:Lkkkkkk/tjjjtt;

    if-eqz p7, :cond_0

    sget-object v2, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p7

    invoke-direct {v3, p0, v0, p1, v1}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v13, Ljava/lang/Thread;

    new-instance v1, Lkkkkkk/jtjjtt$5;

    invoke-static/range {p5 .. p5}, Lkkkkkk/afaafa$aaaffa;->b043A043A043Aкк043Aккк043A(Ljava/lang/String;)Lkkkkkk/afaafa$aaaffa;

    move-result-object v7

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lkkkkkk/jtjjtt$5;-><init>(Lkkkkkk/jtjjtt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/afaafa$aaaffa;Lkkkkkk/jjttjt$jtttjt;Lkkkkkk/tttjjt;Z)V

    invoke-direct {v13, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jtjjtt;->bк043A043A043A043A043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v11

    :goto_2
    :try_start_4
    div-int/2addr v1, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x38

    :try_start_5
    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object p1, v3

    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b043Aккк043Aк043Aккк()Lkkkkkk/jtjjtt;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v1, 0x0

    const-class v0, Lkkkkkk/jtjjtt;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter v0

    :try_start_0
    sget-object v0, Lkkkkkk/jtjjtt;->b044Eюю044E044Eюю044Eю044E:Lkkkkkk/jtjjtt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_1
    const-class v1, Lkkkkkk/jtjjtt;

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lkkkkkk/jtjjtt;

    invoke-direct {v0}, Lkkkkkk/jtjjtt;-><init>()V

    sput-object v0, Lkkkkkk/jtjjtt;->b044Eюю044E044Eюю044Eю044E:Lkkkkkk/jtjjtt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lkkkkkk/jtjjtt;

    monitor-exit v1

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
.end method

.method public static b043Aккккк043Aккк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043A043A043A043A043Aкккк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bк043A043A043Aкк043Aккк(Lkkkkkk/jtjjtt;)Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/jtjjtt;->b044E044E044E044E044Eюю044Eю044E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private bк043A043Aккк043Aккк(Ljava/util/List;)Lkkkkkk/faaffa;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lkkkkkk/vvvdvd;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0011ZTg][j\u0018mi\u001blfl\u001f=!"

    const/16 v2, 0xf9

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lkkkkkk/jtjjtt;->bю044E044Eю044Eюю044Eю044E:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lkkkkkk/jtjjtt;->b044E044E044Eю044Eюю044Eю044E:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/faaffa;

    invoke-direct {v0, p1}, Lkkkkkk/faaffa;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v1, p0, Lkkkkkk/jtjjtt;->b042204220422ТТ0422ТТТТ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkkkkkk/faaffa;->bк043Aк043A043Aк043A043Aкк(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v1, "_{\u0005\t\u0003\u0003?\u0015\u0011B\u0006\u001a\u000f\u0013\u000cHx\u0016s!\"\u001fbP\u0015\u001f\u001d\u001a$+W\u001e0 *\\5(4)188d\u001a\u0013\u001bh0,/A=AI"

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    sput v6, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    :try_start_4
    sget-object v1, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v2, "9SZ\\TR\r`Z\nK]PRI\u00042M)TSN\u0010{>FB=EJ\u0001s@ADDn>?;-++4@e\')&#63$],\"Z\u000e\u0005\u000bV\u001c\u0016\u0017\'!#)"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v3, 0x81

    const/16 v4, 0x8a

    const/4 v5, 0x2

    :try_start_5
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    :try_start_6
    invoke-static {v1, v2}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lkkkkkk/jtjjtt;->b042204220422ТТ0422ТТТТ:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, v1, v2}, Lkkkkkk/faaffa;->bк043Aк043A043Aк043A043Aкк(IZ)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic bк043Aкк043Aк043Aккк(Lkkkkkk/jtjjtt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/afaafa$aaaffa;ZLkkkkkk/jjttjt$jtttjt;Lkkkkkk/tttjjt;Z)V
    .locals 20

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkkkkkk/jtjjtt;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    invoke-virtual {v4}, Lkkkkkk/ddddvv;->b043Aк043A043A043A043A043Aк043Aк()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v5, "8X\\\u0007OSMWGE"

    const/16 v6, 0x5c

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkkkkkk/tjjjtt;->THM_Internal_Error:Lkkkkkk/tjjjtt;
    :try_end_0
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p8, :cond_0

    :try_start_1
    sget-object v5, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v6, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2, v4}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    :try_start_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lkkkkkk/ddvddv$vvdvdv;->b0422042204220422ТТ0422ТТТ:Lkkkkkk/aaffaa;

    iget-object v5, v5, Lkkkkkk/aaffaa;->bТТТТТТ0422Т0422Т:Ljava/lang/String;

    invoke-static {v5}, Lkkkkkk/dvdvvd;->b043Aккк043A043A043A043Aкк(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v9

    if-eqz p3, :cond_2

    if-nez p4, :cond_d

    :cond_2
    :try_start_3
    sget-object v4, Lkkkkkk/afaafa$fafafa;->for:Lkkkkkk/afaafa$fafafa;

    invoke-static {v4}, Lkkkkkk/afaafa;->bк043A043A043Aк043Aккк043A(Lkkkkkk/afaafa$fafafa;)Lkkkkkk/afaafa$affafa;

    move-result-object v4

    :goto_2
    new-instance v6, Lkkkkkk/aaaafa;

    invoke-direct {v6}, Lkkkkkk/aaaafa;-><init>()V

    if-eqz p6, :cond_b

    iget-object v5, v4, Lkkkkkk/afaafa$affafa;->bТТ04220422042204220422Т0422Т:Lkkkkkk/afaafa$fafafa;

    iget-object v5, v5, Lkkkkkk/afaafa$fafafa;->long:Lkkkkkk/tjjjtt;

    sget-object v7, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    if-eq v5, v7, :cond_c

    sget-object v5, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v6, "Y{zxxr,N\u0004\u0004x1xt}\u0002{{"

    const/16 v7, 0x81

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lkkkkkk/afaafa$affafa;->bТТ04220422042204220422Т0422Т:Lkkkkkk/afaafa$fafafa;

    iget-object v4, v4, Lkkkkkk/afaafa$fafafa;->long:Lkkkkkk/tjjjtt;
    :try_end_3
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p8, :cond_0

    :try_start_4
    sget-object v5, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v6, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2, v4}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    throw v4

    :cond_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkkkkkk/jtjjtt;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    move-object/from16 v0, p0

    iget v5, v0, Lkkkkkk/jtjjtt;->b042204220422ТТ0422ТТТТ:I

    invoke-virtual {v4, v5}, Lkkkkkk/ddddvv;->bккккккк043A043Aк(I)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lkkkkkk/tjjjtt;->THM_Internal_Error:Lkkkkkk/tjjjtt;
    :try_end_5
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p8, :cond_0

    :try_start_6
    sget-object v5, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v6, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2, v4}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :pswitch_0
    move-object v5, v11

    :goto_3
    :try_start_7
    sget-object v6, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v7, "H\\_bmoao\u001eqerwhwy&pv}o}~\u0003~\u0004uu"

    const/16 v8, 0x46

    const/16 v9, 0xae

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lkkkkkk/fafffa;->b043A043Aк043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v4, Lkkkkkk/tjjjtt;->THM_StrongAuth_Cancelled:Lkkkkkk/tjjjtt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p8, :cond_0

    :try_start_8
    sget-object v5, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v6, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2, v4}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    throw v4

    :cond_4
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lkkkkkk/jtjjtt;->b0422Т04220422Т0422ТТТТ:Lkkkkkk/faafaf$aaffaf;

    if-nez v4, :cond_6

    sget-object v4, Lkkkkkk/tjjjtt;->THM_Internal_Error:Lkkkkkk/tjjjtt;
    :try_end_9
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p8, :cond_0

    :try_start_a
    sget-object v5, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    sget v6, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v7, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v6, v7, :cond_5

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v6

    sput v6, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v6, 0x42

    sput v6, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_5
    :try_start_b
    new-instance v6, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2, v4}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :cond_6
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v16, Lkkkkkk/vdvvvd;

    invoke-direct/range {v16 .. v16}, Lkkkkkk/vdvvvd;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lkkkkkk/jtjjtt;->b043A043Aк043Aк043A043Aк043Aк(Ljava/lang/String;Lkkkkkk/vdvvvd;)Lkkkkkk/ddvddv$vvdvdv;
    :try_end_c
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v17

    if-nez p2, :cond_1

    :try_start_d
    const-string v6, ""

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v5, "~ml\u0002xw"

    const/16 v7, 0x23

    const/16 v8, 0x18

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v5

    sget v7, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v8, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v7, v8

    sget v8, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v7, v8, :cond_8

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v7

    sput v7, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v7

    sput v7, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_8
    :goto_4
    :try_start_e
    iget-object v7, v4, Lkkkkkk/afaafa$affafa;->b0422Т04220422042204220422Т0422Т:Ljava/lang/String;

    iget-object v8, v4, Lkkkkkk/afaafa$affafa;->b0422Т04220422042204220422Т0422Т:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v6, Lkkkkkk/aaaafa;->b0422Т042204220422Т0422Т0422Т:Ljava/util/HashMap;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v8}, Lkkkkkk/aaaafa;->bкк043A043Aккккк043A(Ljava/lang/String;Ljava/lang/String;Z)Lkkkkkk/aaaafa;

    sget-object v5, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;
    :try_end_e
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    sget v7, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v8, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v7

    sput v7, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v7, 0x5d

    sput v7, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_1
    :try_start_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Yv~t\u0001n\u0001pn)zlmnwwtbthmk\u001c^l^\\\\di]T^\u0011Yb("

    const/16 v9, 0xca

    const/16 v10, 0x5d

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v8, v9, v10, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :pswitch_2
    const/4 v8, 0x1

    packed-switch v8, :pswitch_data_1

    :goto_5
    const/4 v8, 0x0

    packed-switch v8, :pswitch_data_2

    goto :goto_5

    :pswitch_3
    iget-object v8, v4, Lkkkkkk/afaafa$affafa;->b0422Т04220422042204220422Т0422Т:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v14, v15, v6}, Lkkkkkk/ddvddv$vvdvdv;->b043Aккк043Aк043Aк043Aк(Lkkkkkk/ddvddv;JLkkkkkk/aaaafa;)Lkkkkkk/aaaafa;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v5, v2}, Lkkkkkk/jtjjtt;->b043A043Aккк043A043Aк043Aк(Lkkkkkk/ddvddv$vvdvdv;Lkkkkkk/aaaafa;Lkkkkkk/vdvvvd;)Lkkkkkk/tjjjtt;
    :try_end_f
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v5

    :try_start_10
    invoke-virtual/range {v16 .. v16}, Lkkkkkk/vdvvvd;->b043Aк043A043Aкккк043Aк()V

    sget-object v6, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    if-ne v5, v6, :cond_f

    iget-object v4, v4, Lkkkkkk/afaafa$affafa;->bТТ04220422042204220422Т0422Т:Lkkkkkk/afaafa$fafafa;

    iget-object v4, v4, Lkkkkkk/afaafa$fafafa;->long:Lkkkkkk/tjjjtt;
    :try_end_10
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_6
    :try_start_11
    sget-object v5, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v6, "_qrs||lx%vhsverr\u001d_jgid\\jZ"

    const/16 v7, 0x72

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz p8, :cond_0

    :try_start_12
    sget-object v5, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v6, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2, v4}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    :goto_7
    if-eqz p8, :cond_a

    sget-object v6, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    new-instance v7, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v7, v0, v1, v2, v5}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    throw v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :goto_8
    packed-switch v5, :pswitch_data_3

    :goto_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :try_start_14
    const-string/jumbo v5, "zgdww"

    const/16 v7, 0x7b

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lkkkkkk/afaafa$affafa;->bТТ04220422042204220422Т0422Т:Lkkkkkk/afaafa$fafafa;

    iget-object v7, v7, Lkkkkkk/afaafa$fafafa;->this:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lkkkkkk/aaaafa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v5, v4, Lkkkkkk/afaafa$affafa;->b0422Т04220422042204220422Т0422Т:Ljava/lang/String;
    :try_end_14
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v5, :cond_9

    sget v5, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->b043Aккккк043Aккк()I

    move-result v7

    add-int/2addr v7, v5

    mul-int/2addr v5, v7

    sget v7, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v5, v7

    packed-switch v5, :pswitch_data_4

    const/16 v5, 0x8

    sput v5, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v5, 0x11

    sput v5, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_4
    if-eqz p9, :cond_7

    :try_start_15
    const-string v5, "6%$62"

    const/16 v7, 0x95

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    move-result-object v5

    goto/16 :goto_4

    :catch_2
    move-exception v4

    :try_start_16
    sget-object v4, Lkkkkkk/tjjjtt;->THM_StrongAuth_Unsupported:Lkkkkkk/tjjjtt;
    :try_end_16
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz p8, :cond_0

    :try_start_17
    sget-object v5, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v6, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2, v4}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_0

    :cond_d
    if-eqz p9, :cond_e

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    :try_start_18
    invoke-static/range {v4 .. v10}, Lkkkkkk/afaafa;->b043Aк043Aк043A043Aккк043A(Lkkkkkk/faafaf$aaffaf;Lkkkkkk/afaafa$aaaffa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkkkkkk/jjttjt$jtttjt;)Lkkkkkk/afaafa$affafa;

    move-result-object v4

    goto/16 :goto_2

    :cond_e
    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lkkkkkk/afaafa;->b043A043A043A043Aк043Aккк043A(Lkkkkkk/faafaf$aaffaf;Lkkkkkk/afaafa$aaaffa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkkkkkk/jjttjt$jtttjt;)Lkkkkkk/afaafa$affafa;
    :try_end_18
    .catch Lkkkkkk/ddvddv$vddvdv; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-result-object v4

    goto/16 :goto_2

    :catch_3
    move-exception v4

    move-object v5, v12

    :goto_a
    :try_start_19
    sget-object v6, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string/jumbo v7, "~\u0011\u0012\u0013\u001c\u001c\u000c\u0018D\u0016\u0008\u0013\u0016\u0005\u0012\u0012<\u0002{\u0003\u0005|z"

    const/16 v8, 0xe8

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lkkkkkk/fafffa;->b043A043Aк043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v4, Lkkkkkk/tjjjtt;->THM_StrongAuth_Failed:Lkkkkkk/tjjjtt;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz p8, :cond_0

    :try_start_1a
    sget-object v5, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v6, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2, v4}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    :try_start_1b
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_0

    :catch_4
    move-exception v4

    const/4 v5, 0x0

    :goto_b
    :try_start_1c
    iget-object v4, v4, Lkkkkkk/ddvddv$vddvdv;->bТ042204220422ТТ0422ТТТ:Lkkkkkk/tjjjtt;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz p8, :cond_0

    :try_start_1d
    sget-object v5, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v6, Lkkkkkk/jtjjtt$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2, v4}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    goto/16 :goto_0

    :catch_5
    move-exception v4

    :pswitch_5
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_5

    goto/16 :goto_9

    :catch_6
    move-exception v4

    goto :goto_b

    :catch_7
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_b

    :catch_8
    move-exception v4

    goto/16 :goto_3

    :catch_9
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto/16 :goto_3

    :catch_a
    move-exception v4

    goto :goto_a

    :catch_b
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_a

    :catchall_1
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto/16 :goto_7

    :catchall_2
    move-exception v4

    move-object v5, v13

    goto/16 :goto_7

    :catchall_3
    move-exception v4

    goto/16 :goto_7

    :cond_f
    move-object v4, v5

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static bкккккк043Aккк()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public b043A043A043A043Aкк043Aккк(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkkkkkk/jttjjt;

    invoke-direct {v0}, Lkkkkkk/jttjjt;-><init>()V

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jtjjtt;->bк043A043A043A043A043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_2
    invoke-virtual {v0, p1}, Lkkkkkk/jttjjt;->b043A043A043Aккккккк(Landroid/content/Context;)Lkkkkkk/jttjjt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkkkkkk/jttjjt;->bк043Aкк043Aккккк(Ljava/lang/String;)Lkkkkkk/jttjjt;

    move-result-object v0

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    invoke-virtual {p0, v0}, Lkkkkkk/jtjjtt;->bкккк043Aк043Aккк(Lkkkkkk/jttjjt;)V

    return-void

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
    .end packed-switch
.end method

.method public b043A043A043Aк043Aк043Aккк(Ljava/lang/Object;Lkkkkkk/jjttjt$jtttjt;Lkkkkkk/tttjjt;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/jjttjt$jtttjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/tttjjt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Lkkkkkk/jjttjt$ttttjt;

    invoke-direct {v0}, Lkkkkkk/jjttjt$ttttjt;-><init>()V

    const-string v1, "dyynfun~s{q"

    const/16 v2, 0x3f

    const/16 v3, 0x3c

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjttjt$ttttjt;->bкккк043A043Aкккк(Ljava/lang/String;)Lkkkkkk/jjttjt$ttttjt;

    const-string v1, "k\u0001\u0001umps\u0006{\u0003\u0003"

    const/16 v2, 0xa

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjttjt$ttttjt;->bк043A043A043Aк043Aкккк(Ljava/lang/String;)Lkkkkkk/jjttjt$ttttjt;

    const-string v1, "+@@5-2??F8LI"

    const/16 v2, 0xc8

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjttjt$ttttjt;->b043A043A043A043Aк043Aкккк(Ljava/lang/String;)Lkkkkkk/jjttjt$ttttjt;

    const-string v1, "Ylj]SfWdcX]["

    const/16 v2, 0xf9

    invoke-static {v1, v6, v2, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjttjt$ttttjt;->bк043Aкк043A043Aкккк(Ljava/lang/String;)Lkkkkkk/jjttjt$ttttjt;

    const-string v1, "Ylj]Scd`]_b"

    const/16 v2, 0x44

    const/16 v3, 0x43

    invoke-static {v1, v2, v3, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjttjt$ttttjt;->b043Aккк043A043Aкккк(Ljava/lang/String;)Lkkkkkk/jjttjt$ttttjt;

    const-string/jumbo v1, "vlxqk"

    invoke-static {v1, v11, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjttjt$ttttjt;->b043A043Aкк043A043Aкккк(Ljava/lang/String;)Lkkkkkk/jjttjt$ttttjt;

    invoke-virtual {p0, v0, p2, p3}, Lkkkkkk/jtjjtt;->bк043A043Aк043Aк043Aккк(Lkkkkkk/jjttjt$ttttjt;Lkkkkkk/jjttjt$jtttjt;Lkkkkkk/tttjjt;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "30>\r);\'"

    const/16 v3, 0x34

    sget v4, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v5, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x8

    sput v4, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v4

    sput v4, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_0
    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v2, "Nerq^c`\u001aiYiWbYgWc\u0010S]R_\u000bXX\\\u0007NFZH\u0002\u0003GDR!=O;zwD;I<B6"

    const/16 v3, 0xbe

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkkkkkk/tjjjtt;->THM_StrongAuth_Failed:Lkkkkkk/tjjjtt;

    if-eqz p3, :cond_0

    sget-object v2, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v3, Lkkkkkk/jtjjtt$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p3, v4, v0}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/Map;

    const-string v1, "\u0001\u0016\u0016\u000b\u0003\u0018\u000b\u001a\u001b\u0012\u0019\u0019"

    const/16 v2, 0x4f

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "\u007f\u0013\u0011\u0004yz{\u000c\u007f\u0005\u0003"

    const/16 v3, 0xef

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "\u0001\u0016\u0016\u000b\u0003\u0008\u0015\u0015\u001c\u000e\"\u001f"

    const/16 v3, 0x4f

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, "s\u0007\u0005wmzq\u007frxl"

    const/16 v3, 0x79

    invoke-static {v2, v3, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v2, "k\u0001\u0001um\u007f\u0003\u0001\u007f\u0004\t"

    const/16 v3, 0x58

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v2, "tjvoi"

    const/16 v9, 0x86

    const/4 v10, 0x7

    invoke-static {v2, v9, v10, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lkkkkkk/tjjjtt;->THM_StrongAuth_Failed:Lkkkkkk/tjjjtt;

    if-eqz p3, :cond_0

    sget-object v2, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v3, Lkkkkkk/jtjjtt$3;

    invoke-direct {v3, p0, p3, v1, v0}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, ")\u001d #.0\"0"

    const/16 v9, 0x62

    const/16 v10, 0x2c

    invoke-static {v0, v9, v10, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v8, v7

    :cond_5
    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lkkkkkk/jtjjtt;->b043Aк043Aккк043Aккк(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjttjt$jtttjt;Lkkkkkk/tttjjt;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "`bT`fb"

    const/16 v7, 0x6c

    invoke-static {v0, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v2, "#64\'\u001d\u001e\u001f/#(&V\u001f(S \u001b$#\u0018\u001c\u0014WJ\r\n\u0016M\u001aD\u0014\u0015\u0011\u0004\u0005\u0004\u0002"

    const/16 v3, 0x63

    const/16 v4, 0x5a

    invoke-static {v2, v3, v4, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_StrongAuth_Failed:Lkkkkkk/tjjjtt;

    if-eqz p3, :cond_0

    sget-object v2, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v3, Lkkkkkk/jtjjtt$3;

    invoke-direct {v3, p0, p3, v1, v0}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->b043Aккккк043Aккк()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-nez v2, :cond_2

    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v2, "7}|\r]{\u0010}?>\u0012\u0006\u0016\u0018\u0016\u0013\u0019F\u001f\u001b\u0019\u0019\u0013L\"( \u0016"

    const/16 v3, 0x4a

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_StrongAuth_Failed:Lkkkkkk/tjjjtt;

    if-eqz p3, :cond_0

    sget-object v2, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v3, Lkkkkkk/jtjjtt$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p3, v4, v0}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic b043A043A043Aккк043Aккк()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_1
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    :try_start_2
    invoke-super {p0}, Lkkkkkk/ddvddv;->b043A043A043Aккк043Aккк()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    return v0

    :catch_2
    move-exception v1

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_5
    move-exception v1

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

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

.method public bridge synthetic b043A043Aк043Aкк043Aккк(Ljava/lang/String;Lkkkkkk/tttjjt;)Lkkkkkk/jjjtjt$tjjtjt;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/tttjjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lkkkkkk/ddvddv;->b043A043Aк043Aкк043Aккк(Ljava/lang/String;Lkkkkkk/tttjjt;)Lkkkkkk/jjjtjt$tjjtjt;

    move-result-object v0

    return-object v0
.end method

.method public final b043A043Aкккк043Aккк(Lkkkkkk/jttjjt;)Lkkkkkk/vvvdvd;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, p1, Lkkkkkk/jttjjt;->bююююю044E044Eюю044E:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkkkkkk/jttjjt;->b044E044Eююю044E044Eюю044E:Ljava/util/List;

    invoke-direct {p0, v0}, Lkkkkkk/jtjjtt;->bк043A043Aккк043Aккк(Ljava/util/List;)Lkkkkkk/faaffa;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkkkkkk/aaaaaf;

    invoke-direct {v0, v1}, Lkkkkkk/aaaaaf;-><init>(Ljava/util/List;)V

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    iget v1, p0, Lkkkkkk/ddvddv;->b042204220422ТТ0422ТТТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    sget v3, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v4, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4a

    sput v3, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v3, 0x63

    sput v3, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lkkkkkk/vvvdvd;->bк043Aк043A043Aк043A043Aкк(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    iget-object v1, p1, Lkkkkkk/jttjjt;->b044E044Eююю044E044Eюю044E:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "o7/@40=h<6e5-1a}_"

    const/16 v3, 0x8f

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

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

.method public bridge synthetic b043Aк043Aк043Aк043Aккк(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lkkkkkk/ddvddv;->b043Aк043Aк043Aк043Aккк(Z)V

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    return-void

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

.method public bridge synthetic b043Aкк043Aкк043Aккк(Lkkkkkk/tttjjt;)Lkkkkkk/jjjtjt$tjjtjt;
    .locals 2
    .param p1    # Lkkkkkk/tttjjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v1, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jtjjtt;->b043A043A043A043A043A043Aкккк()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    :try_start_1
    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v1, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Lkkkkkk/ddvddv;->b043Aкк043Aкк043Aккк(Lkkkkkk/tttjjt;)Lkkkkkk/jjjtjt$tjjtjt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bк043A043Aк043Aк043Aккк(Lkkkkkk/jjttjt$ttttjt;Lkkkkkk/jjttjt$jtttjt;Lkkkkkk/tttjjt;)Ljava/lang/String;
    .locals 11
    .param p1    # Lkkkkkk/jjttjt$ttttjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/jjttjt$jtttjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/tttjjt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lkkkkkk/jjttjt$ttttjt;->bюююю044Eюю044Eю044E:Ljava/lang/String;

    iget-object v6, p1, Lkkkkkk/jjttjt$ttttjt;->bюю044E044Eююю044Eю044E:Ljava/lang/String;

    iget-object v5, p1, Lkkkkkk/jjttjt$ttttjt;->bю044E044E044Eююю044Eю044E:Ljava/lang/String;

    iget-object v2, p1, Lkkkkkk/jjttjt$ttttjt;->b044Eююю044Eюю044Eю044E:Ljava/lang/String;

    iget-object v3, p1, Lkkkkkk/jjttjt$ttttjt;->b044E044E044E044Eююю044Eю044E:Ljava/lang/String;

    iget-object v4, p1, Lkkkkkk/jjttjt$ttttjt;->b044Eю044E044Eююю044Eю044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v7, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v9, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v7, v9

    sget v9, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v7, v9

    sget v9, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v7, v9

    invoke-static {}, Lkkkkkk/jtjjtt;->b043A043A043A043A043A043Aкккк()I

    move-result v9

    if-eq v7, v9, :cond_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v7

    sput v7, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v7, 0x5f

    sput v7, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    :try_start_1
    invoke-static {v6}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    if-nez v7, :cond_1

    :try_start_2
    invoke-static {v4}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v3}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    sget-object v0, Lkkkkkk/tjjjtt;->THM_StrongAuth_Failed:Lkkkkkk/tjjjtt;

    if-eqz p3, :cond_2

    sget-object v2, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v3, Lkkkkkk/jtjjtt$3;

    invoke-direct {v3, p0, p3, v1, v0}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const-string v7, "\u0019\r\u0010\u0013\u001e \u0012 "

    const/16 v9, 0x37

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v7

    if-eqz v7, :cond_5

    move v8, v0

    :goto_1
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lkkkkkk/jtjjtt;->b043Aк043Aккк043Aккк(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjttjt$jtttjt;Lkkkkkk/tttjjt;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v2, "7LLA9<?QGNN\u0001KV\u0004NT]IUSO\u0018\rQP^\u0018f\u0013dgeZ]^^"

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_StrongAuth_Failed:Lkkkkkk/tjjjtt;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v2, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v3, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v2

    sput v2, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_2
    if-eqz p3, :cond_2

    :try_start_5
    sget-object v2, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v3, Lkkkkkk/jtjjtt$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p3, v4, v0}, Lkkkkkk/jtjjtt$3;-><init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :try_start_6
    const-string v7, "<<,6:4"

    const/16 v9, 0x5b

    const/4 v10, 0x3

    invoke-static {v7, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

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

.method public bridge synthetic bк043Aк043Aкк043Aккк(Lkkkkkk/ttjtjt;Lkkkkkk/tttjjt;)Lkkkkkk/jjjtjt$tjjtjt;
    .locals 3
    .param p1    # Lkkkkkk/ttjtjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/tttjjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v1, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->b043Aккккк043Aккк()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-super {p0, p1, p2}, Lkkkkkk/ddvddv;->bк043Aк043Aкк043Aккк(Lkkkkkk/ttjtjt;Lkkkkkk/tttjjt;)Lkkkkkk/jjjtjt$tjjtjt;

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
.end method

.method public final bк043Aкккк043Aккк(IZLkkkkkk/ddvddv$dvdvdv;)Z
    .locals 10

    sget-object v0, Lkkkkkk/ddvddv$dvdvdv;->int:Lkkkkkk/ddvddv$dvdvdv;

    if-ne p3, v0, :cond_7

    iget-boolean v0, p0, Lkkkkkk/jtjjtt;->b044E044Eю044E044Eюю044Eю044E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v6, p0, Lkkkkkk/jtjjtt;->bю044Eю044E044Eюю044Eю044E:I

    :goto_1
    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u001e(\u0008\u0018\u0019 \u0015\u001a\u0017\u0004\u0013\u0010\u001cT"

    const/16 v3, 0xc5

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001d-\u0012^QaYVZR\n\\KHT\u0005EV\u0002TT@PQA?"

    const/16 v3, 0x83

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lkkkkkk/jtjjtt;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    invoke-virtual {v0}, Lkkkkkk/ddddvv;->bк043Aккккк043A043Aк()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_5

    iget-object v0, p0, Lkkkkkk/jtjjtt;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    invoke-virtual {v0}, Lkkkkkk/ddddvv;->b043Aк043A043A043A043A043Aк043Aк()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">H(89@5:7$30<t"

    const/16 v3, 0x13

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{\u000et79GKN@@}}MOU\u0002LRNZLL"

    const/16 v3, 0x20

    const/16 v4, 0x4d

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v1, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_4
    iget-object v0, p0, Lkkkkkk/jtjjtt;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    invoke-virtual {v0, v4}, Lkkkkkk/ddddvv;->b043A043Aккккк043A043Aк(Z)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v1, "bqnz+kuzlgi}#ko oplcm_lk\u0017eg\u0014VS_STZ\r^P[^MZZJH\u000f\u0002BBNPQEIA"

    const/16 v2, 0xd6

    const/16 v3, 0x66

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkkkkkk/ddvddv$dvdvdv;->if:Lkkkkkk/ddvddv$dvdvdv;

    if-eq p3, v0, :cond_6

    sget-object v0, Lkkkkkk/ddvddv$dvdvdv;->int:Lkkkkkk/ddvddv$dvdvdv;

    if-ne p3, v0, :cond_8

    :cond_6
    const-wide/16 v0, 0x4000

    iget-object v2, p0, Lkkkkkk/jtjjtt;->b042204220422Т04220422ТТТТ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    and-long/2addr v2, v0

    sget-object v0, Lkkkkkk/ddvddv$dvdvdv;->int:Lkkkkkk/ddvddv$dvdvdv;

    if-ne p3, v0, :cond_b

    iget v0, p0, Lkkkkkk/jtjjtt;->bю044E044E044E044Eюю044Eю044E:I

    :goto_2
    const/4 v4, 0x1

    move v5, v0

    :goto_3
    const-wide/16 v0, 0x7000

    and-long/2addr v0, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_4
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_5
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_5

    :cond_7
    sget-object v0, Lkkkkkk/ddvddv$dvdvdv;->if:Lkkkkkk/ddvddv$dvdvdv;

    if-ne p3, v0, :cond_d

    iget-object v0, p0, Lkkkkkk/jtjjtt;->b0422Т04220422Т0422ТТТТ:Lkkkkkk/faafaf$aaffaf;

    iget-object v0, v0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-static {v0}, Lkkkkkk/aaafaf;->bкк043Aкккк043Aк043A(Landroid/content/Context;)V

    iget-boolean v0, p0, Lkkkkkk/jtjjtt;->bю044Eююю044Eю044Eю044E:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->b043Aккккк043Aккк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jtjjtt;->bк043A043A043A043A043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lkkkkkk/jtjjtt;->b042204220422Т04220422ТТТТ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lkkkkkk/jtjjtt$4;

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lkkkkkk/jtjjtt$4;-><init>(Lkkkkkk/jtjjtt;JZIILkkkkkk/ddvddv$dvdvdv;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lkkkkkk/jtjjtt;->b044Eю044E044E044Eюю044Eю044E:I

    goto :goto_2

    :cond_c
    iget v6, p0, Lkkkkkk/jtjjtt;->b044Eюююю044Eю044Eю044E:I

    goto/16 :goto_1

    :cond_d
    move v6, p1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bкк043A043Aкк043Aккк(Lkkkkkk/jttjjt;)V
    .locals 11
    .param p1    # Lkkkkkk/jttjjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    sget-boolean v0, Lkkkkkk/jtjjtt;->bю044E044Eю044Eюю044Eю044E:Z

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v1, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_0
    sget-boolean v0, Lkkkkkk/jtjjtt;->b044E044E044Eю044Eюю044Eю044E:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lkkkkkk/jttjjt;->bююююю044E044Eюю044E:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v1, "2O-Z[X\tVTN_Oai\u0011`bh\u0015WmYbf\\^ic+ qnhexk\'qwmw\u0002qs/\u0005yw3\u0001~x\ny\u000c\u0014I<c\u000e\u0012@\u000b\u0011\n\u0014\u0018\u0014\t\u001d\u0013\u001a\u001aL\u000f\u0011\u001f&&R\u001c$-V,(Y$* *4$&a7,*e31+<,>FmB56q;HIF\u0011\u0007\u0008MLQ>PD\u000eHKWLZH\u0015QX\u0019ZWUbc` "

    const/16 v2, 0xca

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mgnphf!tn\u001efjdn3\u0018K^^fW\u0012aQabf\u000c\u00139T0[ZU\u0004\u0016\r\n\u007fKG?N<LRw@ItBBFp6>C;0"

    const/16 v2, 0x92

    const/16 v3, 0x99

    invoke-static {v1, v2, v3, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Lkkkkkk/jttjjt;->b044Eю044E044E044Eю044Eюю044E:I

    int-to-long v0, v0

    const-string v2, "3#$+ %\"[.\u001d\u001a&V\"\u001e!\u001c&"

    const/16 v3, 0xbc

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v7, v2}, Lkkkkkk/ddvddv;->bк043Aккк043A043Aк043Aк(JJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/jtjjtt;->b044Eю044E044E044Eюю044Eю044E:I

    iget v0, p1, Lkkkkkk/jttjjt;->bю044Eюю044Eю044Eюю044E:I

    int-to-long v0, v0

    const-string/jumbo v2, "uefmbgd\u001ep_\\h\u0019l`cZchf"

    const/16 v3, 0xd2

    invoke-static {v2, v3, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v7, v2}, Lkkkkkk/ddvddv;->bк043Aккк043A043Aк043Aк(JJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/jtjjtt;->b044Eюююю044Eю044Eю044E:I

    iget v0, p1, Lkkkkkk/jttjjt;->b044E044Eюю044Eю044Eюю044E:I

    int-to-long v0, v0

    const-string v2, "VZT^\tXHIPEJG\u0001SB?K{OCF=FKI"

    const/16 v3, 0x13

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v7, v2}, Lkkkkkk/ddvddv;->bк043Aккк043A043Aк043Aк(JJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/jtjjtt;->bю044Eю044E044Eюю044Eю044E:I

    iget-boolean v0, p1, Lkkkkkk/jttjjt;->b044Eюю044E044Eю044Eюю044E:Z

    iput-boolean v0, p0, Lkkkkkk/jtjjtt;->b0422ТТ042204220422ТТТТ:Z

    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v1, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x26

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_1
    iget v0, p1, Lkkkkkk/jttjjt;->b044Eю044Eю044Eю044Eюю044E:I

    int-to-long v0, v0

    const-string v2, "\u0006\u000c\u0008\u0014@\u0012\u0004\u0007\u0010\u0007\u000e\rH\u001d\u000e\r\u001bM\u001b\u0019\u001e\u001b\'"

    const/16 v3, 0xa5

    const/16 v4, 0xa

    invoke-static {v2, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v7, v2}, Lkkkkkk/ddvddv;->bк043Aккк043A043Aк043Aк(JJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/jtjjtt;->bю044E044E044E044Eюю044Eю044E:I

    iget-boolean v0, p1, Lkkkkkk/jttjjt;->b044Eю044Eюю044E044Eюю044E:Z

    iput-boolean v0, p0, Lkkkkkk/jtjjtt;->bю044Eююю044Eю044Eю044E:Z

    iget-boolean v0, p1, Lkkkkkk/jttjjt;->bюю044E044E044Eю044Eюю044E:Z

    iput-boolean v0, p0, Lkkkkkk/jtjjtt;->b044E044Eю044E044Eюю044Eю044E:Z

    iput-boolean v8, p0, Lkkkkkk/jtjjtt;->b044E044E044E044E044Eюю044Eю044E:Z

    iget v0, p1, Lkkkkkk/jttjjt;->bююю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->bю044E044E044Eюю044Eюю044E:I

    int-to-long v2, v0

    int-to-long v0, v1

    const-string v4, ",\u001d-!\",\u000e&\'\u0016,1*5<<"

    const/16 v5, 0xbc

    invoke-static {v4, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v1, v4}, Lkkkkkk/ddvddv;->bк043Aккк043A043Aк043Aк(JJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/jtjjtt;->bюю044E044E044Eюю044Eю044E:I

    iget-object v0, p0, Lkkkkkk/jtjjtt;->bююююю044Eю044Eю044E:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/jtjjtt;->bююююю044Eю044Eю044E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    iget-wide v0, p1, Lkkkkkk/jttjjt;->bю044Eю044E044Eю044Eюю044E:J

    const-string v2, "c\u0008\u0011j\u000b\u0014\u0003\u0011t\u0011\u0006\u0004\u0018\ny\u0010\u0015\u000e"

    const/16 v3, 0x17

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v7, v2}, Lkkkkkk/ddvddv;->bк043Aккк043A043Aк043Aк(JJLjava/lang/String;)J

    iget-wide v0, p1, Lkkkkkk/jttjjt;->b044E044E044Eю044Eю044Eюю044E:J

    const-string v2, "\u0016633\u001a8?,8\u001a4\'#5%\u0013\'*!"

    const/16 v3, 0x3b

    invoke-static {v2, v3, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v7, v2}, Lkkkkkk/ddvddv;->bк043Aккк043A043Aк043Aк(JJLjava/lang/String;)J

    iget v0, p1, Lkkkkkk/jttjjt;->bюю044Eю044Eю044Eюю044E:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    const-string v4, "\u001e\"\u0017\u0016* \'\'Y\u001c\u001f 31!$;"

    const/16 v5, 0x65

    invoke-static {v4, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lkkkkkk/ddvddv;->bк043Aккк043A043Aк043Aк(JJLjava/lang/String;)J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bкк043Aк043Aк043Aккк(Lkkkkkk/faafaf$aaffaf;)V
    .locals 2

    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v1, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jtjjtt;->b043A043A043A043A043A043Aкккк()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    :try_start_0
    iget v0, p0, Lkkkkkk/jtjjtt;->bюю044E044E044Eюю044Eю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_1

    :try_start_1
    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/internal/J6;->int(Lkkkkkk/jtjjtt;Lkkkkkk/faafaf$aaffaf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final bкк043Aккк043Aккк(Lkkkkkk/faafaf$aaffaf;)Lkkkkkk/faafaa;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/fffaaa;->b043Aкккк043A043A043A043Aк()V

    iget-object v0, p0, Lkkkkkk/jtjjtt;->b042204220422Т04220422ТТТТ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x26

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {}, Lkkkkkk/tttjtt$dvdddd;->bкк043A043A043A043A043Aккк()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lkkkkkk/ffaaaf;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/jtjjtt;->b042204220422Т04220422ТТТТ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lkkkkkk/ffaaaf;-><init>(Lkkkkkk/faafaf$aaffaf;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v0, :cond_0

    new-instance v0, Lkkkkkk/faafaa;

    invoke-direct {v0}, Lkkkkkk/faafaa;-><init>()V

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_2
    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v2, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jtjjtt;->bк043A043A043A043A043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_3
    invoke-static {p1}, Lkkkkkk/ffafaa;->b043A043A043A043Aк043A043A043A043Aк(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/faafaa;->b042204220422Т0422ТТТ0422Т:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic bккк043Aкк043Aккк(ILjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    invoke-static {}, Lkkkkkk/jtjjtt;->b043Aккккк043Aккк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-super {p0, p1, p2}, Lkkkkkk/ddvddv;->bккк043Aкк043Aккк(ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jtjjtt;->b043Aккккк043Aккк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic bкккк043Aк043Aккк(Lkkkkkk/jttjjt;)V
    .locals 3
    .param p1    # Lkkkkkk/jttjjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/jtjjtt;->b043Aккккк043Aккк()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    sget v1, Lkkkkkk/jtjjtt;->b044Eю044Eюю044Eю044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jtjjtt;->bю044E044Eюю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jtjjtt;->bкккккк043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/jtjjtt;->b044E044Eююю044Eю044Eю044E:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/jtjjtt;->bюю044Eюю044Eю044Eю044E:I

    :pswitch_2
    invoke-super {p0, p1}, Lkkkkkk/ddvddv;->bкккк043Aк043Aккк(Lkkkkkk/jttjjt;)V

    return-void

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
