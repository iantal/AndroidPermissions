.class public Lcom/appdynamics/eumagent/runtime/events/g;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# static fields
.field public static b043Aк043A043Aк043A:I = 0x17

.field public static bк043A043A043Aк043A:I = 0x0

.field public static bк043Aкк043A043A:I = 0x1

.field public static bкккк043A043A:I = 0x2


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "@QEBFFVZSI"

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/g;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x7fd

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TUV"

    const/16 v2, 0x92

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b043A043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aккк043A043A()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 4

    sget v0, Lcom/appdynamics/eumagent/runtime/events/g;->b043Aк043A043Aк043A:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/g;->bк043Aкк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/g;->bкккк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/g;->b043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/g;->b043Aк043A043Aк043A:I

    const/16 v0, 0x14

    sput v0, Lcom/appdynamics/eumagent/runtime/events/g;->bк043A043A043Aк043A:I

    :pswitch_0
    :try_start_0
    const-string v0, "\\Nb_"

    const/4 v1, 0x6

    const/16 v2, 0xe0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appdynamics/eumagent/runtime/events/g;->b043Aк043A043Aк043A:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/g;->bк043Aкк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/g;->bкккк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/appdynamics/eumagent/runtime/events/g;->b043Aк043A043Aк043A:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/g;->b043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/g;->bк043A043A043Aк043A:I

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "q!\u0013\u000e\u0010\u000e\u001c\u001e\u0015\t!\u0019\r\u0010\u0007\u0014\u0014\u007f\u000b\rX"

    const/16 v2, 0x74

    const/16 v3, 0xa3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/g;->e:Lcom/appdynamics/eumagent/runtime/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\u007fSCUP\u0018\u0001"

    const/16 v2, 0x5f

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
