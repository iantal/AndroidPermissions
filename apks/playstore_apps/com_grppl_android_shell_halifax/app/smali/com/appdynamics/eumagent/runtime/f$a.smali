.class final Lcom/appdynamics/eumagent/runtime/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static b044D044Dэ044D044Dэ:I = 0x1

.field public static b044Dээ044D044Dэ:I = 0x10

.field public static bэ044Dэ044D044Dэ:I = 0x0

.field public static bээ044D044D044Dэ:I = 0x2


# instance fields
.field private a:Lcom/appdynamics/eumagent/runtime/r;

.field private b:Lcom/appdynamics/eumagent/runtime/r;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/r;->a(J)Lcom/appdynamics/eumagent/runtime/r;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/f$a;->a:Lcom/appdynamics/eumagent/runtime/r;

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/r;->a(J)Lcom/appdynamics/eumagent/runtime/r;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/f$a;->b:Lcom/appdynamics/eumagent/runtime/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/f$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/f$a;-><init>()V

    return-void
.end method

.method public static b044Dэ044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method final a(Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/f$a;->c:Z

    if-eqz v0, :cond_4

    iget-wide v4, p2, Lcom/appdynamics/eumagent/runtime/r;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f$a;->b:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v6, v0, Lcom/appdynamics/eumagent/runtime/r;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dээ044D044Dэ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/f$a;->b044D044Dэ044D044Dэ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dээ044D044Dэ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/f$a;->bээ044D044D044Dэ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/f$a;->bэ044Dэ044D044Dэ:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x59

    sput v1, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dээ044D044Dэ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dэ044D044D044Dэ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/f$a;->bэ044Dэ044D044Dэ:I

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f$a;->b:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/f$a;->a:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v4, p2, Lcom/appdynamics/eumagent/runtime/r;->a:J

    iget-wide v6, v0, Lcom/appdynamics/eumagent/runtime/r;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iget-wide v4, v3, Lcom/appdynamics/eumagent/runtime/r;->a:J

    iget-wide v6, p1, Lcom/appdynamics/eumagent/runtime/r;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    move v0, v1

    :goto_3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

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

.method public final a(Lcom/appdynamics/eumagent/runtime/events/r;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "\u0018HIy.P>PS"

    const/16 v1, 0x9e

    const/16 v2, 0x48

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dээ044D044Dэ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/f$a;->b044D044Dэ044D044Dэ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dээ044D044Dэ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/f$a;->bээ044D044D044Dэ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/f$a;->bэ044Dэ044D044Dэ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dээ044D044Dэ:I

    const/16 v1, 0x2b

    sput v1, Lcom/appdynamics/eumagent/runtime/f$a;->bэ044Dэ044D044Dэ:I

    :cond_0
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/r;->e:Lcom/appdynamics/eumagent/runtime/r;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/f$a;->a:Lcom/appdynamics/eumagent/runtime/r;

    iput-boolean v4, p0, Lcom/appdynamics/eumagent/runtime/f$a;->c:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "|-.^\u0013513"

    const/16 v1, 0x5d

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dэ044D044D044Dэ()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/f$a;->b044D044Dэ044D044Dэ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dэ044D044D044Dэ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/f$a;->bээ044D044D044Dэ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/f$a;->bэ044Dэ044D044Dэ:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1c

    sput v0, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dээ044D044Dэ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/f$a;->b044Dэ044D044D044Dэ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/f$a;->bэ044Dэ044D044Dэ:I

    :cond_3
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/r;->e:Lcom/appdynamics/eumagent/runtime/r;

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/f$a;->b:Lcom/appdynamics/eumagent/runtime/r;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iput-boolean v3, p0, Lcom/appdynamics/eumagent/runtime/f$a;->c:Z

    goto :goto_1

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
