.class public abstract Lcom/appdynamics/eumagent/runtime/events/f;
.super Lcom/appdynamics/eumagent/runtime/events/d;


# static fields
.field public static b043A043Aк043Aк043A:I = 0x1

.field public static bк043A043Aкк043A:I = 0x33

.field public static bкк043A043Aк043A:I = 0x0

.field public static bккк043Aк043A:I = 0x2


# instance fields
.field public b:J

.field public c:Lcom/appdynamics/eumagent/runtime/events/e;

.field public d:Ljava/lang/Boolean;

.field public final e:Lcom/appdynamics/eumagent/runtime/r;

.field public final f:Lcom/appdynamics/eumagent/runtime/r;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/d;-><init>(J)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/f;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/f;->e:Lcom/appdynamics/eumagent/runtime/r;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/r;

    return-void
.end method

.method public static b043A043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aкк043Aк043A()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bк043Aк043Aк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :goto_0
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/appdynamics/eumagent/runtime/events/f;->a(Ljava/io/Writer;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/f;->b043A043A043Aкк043A()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/f;->bккк043Aк043A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/f;->b043Aкк043Aк043A()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    const/16 v0, 0x5d

    sput v0, Lcom/appdynamics/eumagent/runtime/events/f;->bккк043Aк043A:I

    :pswitch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v2

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_2
    :try_start_2
    new-array v2, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method abstract a(Lcom/appdynamics/repacked/gson/stream/c;)V
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 3

    sget v0, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/f;->b043A043A043Aкк043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/f;->bккк043Aк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    const/16 v0, 0x14

    sput v0, Lcom/appdynamics/eumagent/runtime/events/f;->b043A043Aк043Aк043A:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/c;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/stream/c;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/f;->b043A043Aк043Aк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/f;->bккк043Aк043A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/f;->bк043Aк043Aк043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/f;->b043Aкк043Aк043A()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    const/4 v1, 0x6

    sput v1, Lcom/appdynamics/eumagent/runtime/events/f;->b043A043Aк043Aк043A:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/events/f;->b(Lcom/appdynamics/repacked/gson/stream/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v2, "$*\"\u0018"

    const/16 v3, 0x80

    const/16 v4, 0x2e

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/events/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v2, ":7"

    const/16 v3, 0x2b

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/events/f;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/f;->e:Lcom/appdynamics/eumagent/runtime/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "\u0017\u0019"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xa1

    const/16 v4, 0xfd

    const/4 v5, 0x1

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/events/f;->e:Lcom/appdynamics/eumagent/runtime/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    sget v5, Lcom/appdynamics/eumagent/runtime/events/f;->b043A043Aк043Aк043A:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/f;->bккк043Aк043A:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/f;->bкк043A043Aк043A:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/f;->b043Aкк043Aк043A()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    const/16 v4, 0x4c

    sput v4, Lcom/appdynamics/eumagent/runtime/events/f;->bкк043A043Aк043A:I

    :cond_0
    :try_start_3
    iget-wide v4, v3, Lcom/appdynamics/eumagent/runtime/r;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v2, "/0."

    const/16 v3, 0x44

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/events/f;->e:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v4, v3, Lcom/appdynamics/eumagent/runtime/r;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_1
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/r;

    if-eqz v2, :cond_2

    const-string v2, "\u001a*"

    const/16 v3, 0x1a

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v4, v3, Lcom/appdynamics/eumagent/runtime/r;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v2, "3B@"

    const/16 v3, 0x3b

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v4, v3, Lcom/appdynamics/eumagent/runtime/r;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v2, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/f;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    const-string v2, "JRMI"

    const/16 v3, 0x2b

    const/16 v4, 0xeb

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/events/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(Z)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_3
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/events/f;->a(Lcom/appdynamics/repacked/gson/stream/c;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/f;->c:Lcom/appdynamics/eumagent/runtime/events/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/f;->c:Lcom/appdynamics/eumagent/runtime/events/e;

    iget v3, v2, Lcom/appdynamics/eumagent/runtime/events/e;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const-string v3, "E[O"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0xe2

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    const-string v3, "Xn"

    const/16 v4, 0xf5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string v4, "7<J"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v5, 0x14

    const/16 v6, 0x95

    const/4 v7, 0x2

    :try_start_9
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string v4, "13"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v5, 0xd4

    const/4 v6, 0x6

    const/4 v7, 0x1

    :try_start_a
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string/jumbo v4, "w\u007f"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/16 v5, 0xb5

    const/4 v6, 0x3

    :try_start_b
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string/jumbo v4, "z\u0005\u0008"

    const/16 v5, 0xbb

    const/16 v6, 0xa5

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->g:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string v4, "FV"

    const/16 v5, 0x61

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->h:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string v4, "F>"

    const/16 v5, 0x24

    const/16 v6, 0x89

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string v4, "#%"

    const/16 v5, 0xbf

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string v4, "\u000e\u000f"

    const/16 v5, 0xc5

    const/16 v6, 0x63

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->k:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    sget v4, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    sget v5, Lcom/appdynamics/eumagent/runtime/events/f;->b043A043Aк043Aк043A:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/f;->bккк043Aк043A:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/f;->bк043Aк043Aк043A()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result v5

    if-eq v4, v5, :cond_5

    :try_start_d
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/f;->b043Aкк043Aк043A()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/events/f;->bк043A043Aкк043A:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/f;->b043Aкк043Aк043A()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/events/f;->b043A043Aк043Aк043A:I

    :cond_5
    const-string v4, "\u0016\u0019\u001b"

    const/16 v5, 0x49

    const/16 v6, 0xee

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v3

    :try_start_f
    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->l:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string v4, "*\'"

    const/16 v5, 0x39

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    const-string/jumbo v4, "w\n"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/16 v5, 0x31

    const/4 v6, 0x1

    :try_start_11
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-result-object v4

    :try_start_12
    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    move-result-object v3

    :try_start_13
    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/events/e;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, "\u0007\r\u0007"

    const/16 v4, 0x6d

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/events/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_6
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/events/e;->o:Ljava/util/Map;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/events/e;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "\u001a\u0019\u000c\u001a\r\u000b\u001f\r"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/16 v4, 0x12

    const/4 v5, 0x4

    :try_start_14
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/events/e;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    throw v2

    :cond_7
    :try_start_16
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    :cond_8
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    return-void

    :catch_1
    move-exception v2

    throw v2
.end method
