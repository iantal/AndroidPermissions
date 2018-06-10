.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static b041B041B041B041B041BЛ:I = 0x1c

.field public static b041BЛЛЛЛ041B:I = 0x2

.field public static bЛЛ041BЛЛ041B:I = 0x0

.field public static bЛЛЛЛЛ041B:I = 0x1


# instance fields
.field final a:Lcom/appdynamics/eumagent/runtime/e;

.field final b:Ljava/net/URL;

.field final c:Ljava/net/URL;

.field private d:Ljava/net/URL;

.field private e:Ljava/net/URL;

.field private f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;


# direct methods
.method private constructor <init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/e;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Ljava/net/URL;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->d:Ljava/net/URL;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->e:Ljava/net/URL;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/e;

    return-void
.end method

.method private a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 2

    const/16 v1, 0x7530

    invoke-virtual {p1, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setConnectTimeout(I)V

    invoke-virtual {p1, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/e;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/e;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    const/16 v0, 0x25

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/e;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
    .locals 10

    const/4 v9, 0x1

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    new-instance v1, Ljava/net/URL;

    const-string v2, "4ixodokjb_oik\'deW]_W>Uc`VO^)_MYYNSQ\u001f\u0013"

    const/16 v4, 0x4a

    const/16 v6, 0xaf

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    const-string v4, "\u0019PaZQ^\\]WVhdh&eh\\dhb?feovFszt{"

    const/16 v6, 0x23

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    const-string v4, "O\u0006\u0008\u001c\u000c\u000b\u0015V\u0012\u0018\u0011\u001b\u001d\u001d\u0018\u001e%"

    const/16 v6, 0x38

    const/16 v7, 0x18

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    const-string v6, ".dfzjis5pvoy{{v|\u0004?uw\u000c"

    const/16 v7, 0xa9

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/e;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v9, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041BЛЛЛ041B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    const/16 v1, 0x13

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x60

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    const/16 v1, 0x5d

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "LL?\u0007\u0013"

    const/16 v1, 0xb2

    const/16 v2, 0xdb

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b041B041BЛЛЛ041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041BЛ041BЛЛ041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛ041B041BЛЛ041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛ041BЛЛЛ041B()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public final a()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041B041BЛЛ041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    const-string v1, "\'\',."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xd5

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
    .end packed-switch
.end method

.method public final b()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    const-string v1, "KKPR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x7a

    const/4 v3, 0x0

    :pswitch_0
    sget v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x5d

    sput v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    const/16 v4, 0x5b

    sput v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I

    :pswitch_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    const/16 v4, 0x36

    sput v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    const/16 v4, 0x61

    sput v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final c()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->e:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "h\n\u001ec"

    const/16 v5, 0x56

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/e;

    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    const-string v1, "mjx"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x6c

    const/4 v3, 0x3

    sget v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x45

    sput v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I

    :cond_0
    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

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

.method public final d()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 7

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->f:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->d:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=^r8"

    const/16 v5, 0x2b

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/e;

    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041B041BЛЛ041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I

    :pswitch_0
    const-string v1, "(\'7"

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛЛЛЛ041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041BЛЛЛЛ041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b041B041B041B041B041BЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛ041BЛЛЛ041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->bЛЛ041BЛЛ041B:I

    :pswitch_1
    const/16 v2, 0xdf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;

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
.end method
