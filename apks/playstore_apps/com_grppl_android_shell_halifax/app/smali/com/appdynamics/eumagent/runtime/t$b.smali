.class final Lcom/appdynamics/eumagent/runtime/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field public static b0413Г0413Г04130413:I = 0x1

.field public static bГ04130413Г04130413:I = 0x2

.field public static bГГ0413Г04130413:I = 0x63

.field public static bГГГ041304130413:I


# instance fields
.field private a:Lcom/appdynamics/eumagent/runtime/r;

.field private b:Lcom/appdynamics/eumagent/runtime/r;

.field private c:J

.field private final d:Ljava/net/URL;

.field private e:Z

.field private f:Z

.field private g:Z

.field private synthetic h:Lcom/appdynamics/eumagent/runtime/t;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/t;Ljava/net/URL;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/t$b;->h:Lcom/appdynamics/eumagent/runtime/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->a:Lcom/appdynamics/eumagent/runtime/r;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->b:Lcom/appdynamics/eumagent/runtime/r;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/t$b;->d:Ljava/net/URL;

    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/t$b;->e:Z

    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/t$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/t;Ljava/net/URL;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/t$b;-><init>(Lcom/appdynamics/eumagent/runtime/t;Ljava/net/URL;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/t$b;J)J
    .locals 5

    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->c:J

    add-long/2addr v0, p1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->c:J

    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v3, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :cond_0
    const/16 v2, 0x23

    sput v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    :pswitch_3
    return-wide v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/t$b;Lcom/appdynamics/eumagent/runtime/r;)Lcom/appdynamics/eumagent/runtime/r;
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    const/16 v0, 0x61

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x31

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x40

    :try_start_1
    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :pswitch_1
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/t$b;->b:Lcom/appdynamics/eumagent/runtime/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

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
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/t$b;Ljava/net/URLConnection;)V
    .locals 14

    const-wide/16 v12, -0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/t$b;->b:Lcom/appdynamics/eumagent/runtime/r;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/t$b;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/t$b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    const/16 v2, 0x190

    if-lt v7, v2, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v8

    :goto_0
    :try_start_3
    new-instance v4, Lcom/appdynamics/eumagent/runtime/correlation/b;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/correlation/b;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v2, v3}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v7, -0x1

    move-object v8, v9

    :goto_2
    :try_start_4
    const-string v3, "4LBTK?<L<:t9ED@Bn42@.226.e\r\u0018\u0017\u0012`2$1-+)-\u001eW\u001a%\u0019\u0019"

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v3, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xd

    sput v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    const/16 v2, 0x46

    sput v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :goto_3
    :pswitch_0
    :try_start_5
    new-instance v3, Lcom/appdynamics/eumagent/runtime/events/o;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/t$b;->d:Ljava/net/URL;

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/t$b;->a:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/t$b;->b:Lcom/appdynamics/eumagent/runtime/r;

    const-wide/16 v10, -0x1

    invoke-direct/range {v3 .. v13}, Lcom/appdynamics/eumagent/runtime/events/o;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/t$b;->h:Lcom/appdynamics/eumagent/runtime/t;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/t;->a(Lcom/appdynamics/eumagent/runtime/t;)Lcom/appdynamics/eumagent/runtime/events/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/t$b;->f:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_0
    return-void

    :cond_1
    move-object v8, v9

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    throw v2

    :catch_3
    move-exception v2

    :try_start_8
    const-string v3, "\u001eD:9\u001c:37<,8\n<&\'14(-+[2\"\u001e&V\u001c\u001a(\u0016\u001a\u001a\u001e\u0016M  \u000c\u001e\u001e\u001bF\u0012\u000e\u0012\u0008"

    const/16 v4, 0x18

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result v2

    int-to-long v12, v2

    :try_start_9
    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a()Lcom/appdynamics/eumagent/runtime/correlation/a;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v9

    :try_start_a
    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    sget v3, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x52

    sput v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/16 v2, 0x41

    :try_start_c
    sput v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_3

    :catch_4
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v2

    throw v2

    :catch_6
    move-exception v2

    goto :goto_2

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

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/t$b;)Z
    .locals 3

    sget v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    const/16 v0, 0x4e

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :cond_0
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->e:Z

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    const/16 v1, 0x5b

    sput v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/t$b;Z)Z
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :cond_0
    const/4 v0, 0x1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b0413ГГ041304130413()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    const/16 v1, 0x5d

    sput v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :cond_1
    :try_start_0
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/t$b;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xa

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    :try_start_1
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/t$b;Z)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    const/16 v0, 0x42

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :cond_0
    return v2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041304130413Г04130413()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static b0413ГГ041304130413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГГ0413041304130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/t$b;)Lcom/appdynamics/eumagent/runtime/r;
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->b:Lcom/appdynamics/eumagent/runtime/r;

    return-object v0
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/t$b;)Lcom/appdynamics/eumagent/runtime/r;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b0413ГГ041304130413()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    const/16 v0, 0x48

    sput v0, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/t$b;->a:Lcom/appdynamics/eumagent/runtime/r;

    sget v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->b0413Г0413Г04130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/t$b;->bГ04130413Г04130413:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4d

    :try_start_2
    sput v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГ0413Г04130413:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/t$b;->b041304130413Г04130413()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/t$b;->bГГГ041304130413:I
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
