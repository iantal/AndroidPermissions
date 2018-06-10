.class public final Lcom/appdynamics/eumagent/runtime/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/c$a;
    }
.end annotation


# static fields
.field public static b043E043E043E043Eо043E:I = 0x0

.field public static b043E043Eо043Eо043E:I = 0x13

.field public static b043Eо043E043Eо043E:I = 0x2

.field public static bоооо043E043E:I = 0x1


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/c$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/appdynamics/eumagent/runtime/c$a;

    invoke-direct {v0, p1}, Lcom/appdynamics/eumagent/runtime/c$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/appdynamics/eumagent/runtime/c;-><init>(Lcom/appdynamics/eumagent/runtime/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v2, ");+5<(-:A;B4B"

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/appdynamics/eumagent/runtime/c$a;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "iygot^alqin^j"

    const/16 v2, 0xa8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/c$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static b043Eооо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043E043Eо043E()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bо043Eоо043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bоо043E043Eо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string/jumbo v1, "z~\u0008tt}unotqy~h|prq"

    const/16 v2, 0x23

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bоо043E043Eо043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v1, 0x2b

    sput v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :cond_0
    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "IJ<BD<\u0017<9AF%?:3;"

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v2, 0x60

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :cond_0
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x59

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :pswitch_3
    const/16 v3, 0x35

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

.method public final a(Z)V
    .locals 4

    sget v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->b043Eооо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v0, 0x27

    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "170:\u001c<7=D$399IO\u001dD:A"

    const/16 v2, 0xe2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->b043Eооо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v0, 0x52

    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043Eоо043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/4 v1, 0x0

    sput v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/c;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final b()J
    .locals 6

    sget v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "\u0013\u0019$\u0013\u0015 \u001a\u0015\u0018\u001f\u001e(/\u001b1\'+,"

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v4

    sget v5, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x33

    sput v4, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v4, 0x12

    sput v4, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/c$a;->b(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final b(J)V
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "4F9;2\u00160"

    const/16 v2, 0xdc

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "fleo`rrmszf~n|~u||"

    const/16 v2, 0xfd

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "QWPZK]]X^eQiYgi`ggY^krlses"

    const/16 v2, 0x77

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "&)\u001d%)#\u007f\'&07\u001841,6"

    const/16 v2, 0xef

    const/16 v3, 0xb7

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bоо043E043Eо043E()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043Eоо043E043E()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :cond_0
    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BG"

    const/16 v3, 0xc9

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "T[ZdkA]_ipfdhes"

    const/16 v2, 0x4a

    const/16 v3, 0xd6

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v1, 0x9

    sput v1, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :pswitch_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v2, "UZW_d8RRZ_SOQLX"

    const/16 v3, 0xc

    const/16 v4, 0xfe

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

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

.method public final e()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v2, 0x5f

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/c;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_1
    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bоо043E043Eо043E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->b043Eооо043E043E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v2, v3, :cond_2

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xc

    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v0, 0x22

    sput v0, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    move v0, v1

    goto :goto_1

    :cond_2
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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "EI@H7GE>BG1G5AA6;9),7<49)5"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/c$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5f

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v2, 0x29

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :pswitch_0
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-string v3, "cibl]oojpwc{ky{ryykp}\u0005~\u0006w\u0006"

    const/16 v4, 0xf8

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;J)V

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 9

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v5, "\u0011%\u001a\u001e\u0017|\u0019"

    const/16 v6, 0x20

    const/16 v7, 0xf0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v5, v6}, Lcom/appdynamics/eumagent/runtime/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "\u0014\u001a\u0013\u001d\u000e  \u001b!(\u0014,\u001c*,#**"

    const/16 v2, 0x15

    const/16 v3, 0xe9

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const-wide/16 v2, -0x1

    :try_start_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/c$a;->b(Ljava/lang/String;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    const/4 v2, 0x0

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v3, v4, :cond_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v3, 0x26

    sput v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :cond_3
    :try_start_3
    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    mul-int/2addr v3, v4

    :try_start_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->b043Eооо043E043E()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v3, 0x5e

    sput v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method final h()J
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v3, v2

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :pswitch_2
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string/jumbo v3, "|\rz\u0003\u0008qt\u007f\u0005|\u0002q}"

    const/16 v4, 0xe7

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/c$a;->a(Ljava/lang/String;J)V

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v7, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_4
    sget v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3e

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    const/16 v2, 0x17

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I

    :cond_1
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final i()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->bоооо043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/c;->b043Eо043E043Eо043E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043Eоо043E043E()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043Eо043Eо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c;->bо043E043E043Eо043E()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/c;->b043E043E043E043Eо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final j()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c;->a:Lcom/appdynamics/eumagent/runtime/c$a;

    const-string v1, "7=6@\"B=CJ*9??OU#J@G"

    const/16 v2, 0x1a

    const/16 v3, 0x33

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/c$a;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
