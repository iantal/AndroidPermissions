.class final Lcom/appdynamics/eumagent/runtime/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# static fields
.field public static b041304130413ГГГ:I = 0x1

.field public static b04130413ГГГГ:I = 0x23

.field public static bГ04130413ГГГ:I = 0x2

.field public static bГГ0413ГГГ:I


# instance fields
.field private a:I

.field private final b:Lcom/appdynamics/eumagent/runtime/events/l;

.field private c:Lcom/appdynamics/eumagent/runtime/r;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/s;->b:Lcom/appdynamics/eumagent/runtime/events/l;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->b:Lcom/appdynamics/eumagent/runtime/events/l;

    const-class v1, Lcom/appdynamics/eumagent/runtime/events/b;

    invoke-virtual {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Lcom/appdynamics/eumagent/runtime/r;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/r;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/appdynamics/eumagent/runtime/events/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Lcom/appdynamics/eumagent/runtime/r;

    :goto_1
    :pswitch_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/s;->b:Lcom/appdynamics/eumagent/runtime/events/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/appdynamics/eumagent/runtime/s;->b04130413ГГГГ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/s;->b0413Г0413ГГГ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/s;->b04130413ГГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/s;->bГ04130413ГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/s;->bГГ0413ГГГ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lcom/appdynamics/eumagent/runtime/s;->b04130413ГГГГ:I

    const/16 v2, 0x36

    sput v2, Lcom/appdynamics/eumagent/runtime/s;->bГГ0413ГГГ:I

    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_1
    :try_start_3
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/r;

    invoke-direct {v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/events/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/s;->b04130413ГГГГ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/s;->b041304130413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/s;->bГГГ0413ГГ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x37

    sput v1, Lcom/appdynamics/eumagent/runtime/s;->b04130413ГГГГ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/s;->b0413ГГ0413ГГ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/s;->bГГ0413ГГГ:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0413Г0413ГГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0413ГГ0413ГГ()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bГГГ0413ГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/eumagent/runtime/s;->b04130413ГГГГ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/s;->b041304130413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/s;->bГ04130413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lcom/appdynamics/eumagent/runtime/s;->b04130413ГГГГ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/s;->b0413ГГ0413ГГ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/s;->bГГ0413ГГГ:I

    :pswitch_0
    instance-of v1, p1, Lcom/appdynamics/eumagent/runtime/events/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/b;

    iget v1, p1, Lcom/appdynamics/eumagent/runtime/events/b;->a:I

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Lcom/appdynamics/eumagent/runtime/r;

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/s;->b0413ГГ0413ГГ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/s;->b04130413ГГГГ:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/b;->b:Ljava/lang/String;

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    if-nez v1, :cond_0

    const-string/jumbo v1, "y\u0016\u0012\u0010\r\"\u000b\u0013\u000b^Cc\u0012\u0011?q\u0012\u000c\u000c"

    const/16 v2, 0xd1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "u&\'W\u000c.*,"

    const/16 v2, 0x1a

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    if-le v1, v4, :cond_0

    const-string v1, "j\t\u0007\u0007\u0006\u001d\u0008\u0012\u000caHj\u000e \u0016$\u0018$*Qu\u001c\u0016$\u001e\u001d"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    const-string v1, "Qr\u0003v\u0003t~\u0003(Jnfrjg"

    const/16 v2, 0x77

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/b;->b:Ljava/lang/String;

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    if-ne v1, v4, :cond_1

    const-string v1, "m\u000c\n\n\t \u000b\u0015\u000fdKm\u001e\u001fO\u0004&\u0014&)"

    const/16 v2, 0xad

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    const-string v1, "+[\\\rAcQcf"

    const/16 v2, 0xa2

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/s;->a:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/s;->c:Lcom/appdynamics/eumagent/runtime/r;

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
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
