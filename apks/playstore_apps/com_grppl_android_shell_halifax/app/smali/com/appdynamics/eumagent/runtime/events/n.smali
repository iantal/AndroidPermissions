.class public Lcom/appdynamics/eumagent/runtime/events/n;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# static fields
.field public static b043D043Dн043Dн043D:I = 0x1

.field public static b043Dнн043Dн043D:I = 0x41

.field public static bн043Dн043Dн043D:I = 0x0

.field public static bнн043D043Dн043D:I = 0x2


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Throwable;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    const-string v0, "\u000e\u0010\u0007K\u0003\u0013\u0001\t\u000e"

    const/16 v1, 0xdd

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/n;->h:Ljava/lang/Throwable;

    iput p3, p0, Lcom/appdynamics/eumagent/runtime/events/n;->i:I

    return-void
.end method

.method public static b043Dн043D043Dн043D()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bн043D043D043Dн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u000f"

    const/16 v2, 0xba

    const/16 v3, 0xbe

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->h:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/appdynamics/eumagent/runtime/events/n;->b043Dнн043Dн043D:I

    sget v3, Lcom/appdynamics/eumagent/runtime/events/n;->b043D043Dн043Dн043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/n;->bнн043D043Dн043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/n;->b043Dн043D043Dн043D()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/events/n;->b043Dнн043Dн043D:I

    const/16 v2, 0x5f

    sput v2, Lcom/appdynamics/eumagent/runtime/events/n;->bн043Dн043Dн043D:I

    :pswitch_0
    :try_start_1
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_0

    :try_start_2
    const-string v1, "g"

    const/16 v2, 0xb8

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&SOONB@z"

    const/16 v2, 0x1e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u000b\\_SeY`gf\u0014ae^\u0018f_no^eds/"

    const/16 v2, 0x42

    const/16 v3, 0xd6

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u\u0005\u0003\u0005\u0006{{e~\u000e\u000f}\u0005\u0004\u0013"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xc7

    const/16 v3, 0x37

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/eumagent/runtime/events/n;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    const-string v1, "SCUP"

    const/16 v2, 0xec

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "f\u000b\u0004b\u0015\u0005\u000f\u0016\u001e\t\u0017\u0018\u0016\u001au\u000f\u001e\u001f\u000e\u0015\u0014lW"

    const/4 v2, 0x6

    const/16 v3, 0x93

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l_$6 !+.\"\'%r"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xde

    const/4 v3, 0x3

    sget v4, Lcom/appdynamics/eumagent/runtime/events/n;->b043Dнн043Dн043D:I

    sget v5, Lcom/appdynamics/eumagent/runtime/events/n;->b043D043Dн043Dн043D:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/n;->bнн043D043Dн043D:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/n;->b043Dн043D043Dн043D()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/events/n;->b043Dнн043Dн043D:I

    const/16 v4, 0x24

    sput v4, Lcom/appdynamics/eumagent/runtime/events/n;->bн043Dн043Dн043D:I

    :pswitch_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->h:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0005yIQJ*NGT5LRHK3I\\^("
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v2, Lcom/appdynamics/eumagent/runtime/events/n;->b043Dнн043Dн043D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/n;->bн043D043D043Dн043D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/n;->bнн043D043Dн043D:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4f

    :try_start_4
    sput v2, Lcom/appdynamics/eumagent/runtime/events/n;->b043Dнн043Dн043D:I

    const/16 v2, 0x3e

    sput v2, Lcom/appdynamics/eumagent/runtime/events/n;->bн043Dн043Dн043D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    const/16 v2, 0x7a

    const/16 v3, 0xdc

    const/4 v4, 0x3

    :try_start_5
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    iget v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
