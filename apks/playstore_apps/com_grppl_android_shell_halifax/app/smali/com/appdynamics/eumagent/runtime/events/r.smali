.class public Lcom/appdynamics/eumagent/runtime/events/r;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# static fields
.field public static b044D044D044Dэээ:I = 0x2

.field public static b044Dээ044Dээ:I = 0x0

.field public static bэ044D044Dэээ:I = 0x1

.field public static bээ044Dэээ:I = 0x5f


# instance fields
.field public final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V
    .locals 3

    const-string v0, "OB"

    const/16 v1, 0x37

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/r;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/r;->g:Ljava/lang/String;

    return-void
.end method

.method public static b044Dэ044Dэээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bэ044Dэ044Dээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэээ044Dээ()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/r;->bэ044Dэ044Dээ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/r;->b044D044D044Dэээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/r;->b044Dээ044Dээ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/r;->bэээ044Dээ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    const/16 v0, 0x5c

    sput v0, Lcom/appdynamics/eumagent/runtime/events/r;->b044Dээ044Dээ:I

    :cond_0
    const-string v0, "FI[Q_S_e"

    const/16 v1, 0x48

    sget v2, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/events/r;->bэ044D044Dэээ:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/r;->b044D044D044Dэээ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/r;->b044Dэ044Dэээ()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/r;->bэээ044Dээ()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    const/4 v2, 0x5

    sput v2, Lcom/appdynamics/eumagent/runtime/events/r;->bэ044D044Dэээ:I

    :cond_1
    const/16 v2, 0x63

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "\t\u0019\u0007\u000f\u0014"

    const/16 v1, 0xaa

    const/16 v2, 0xcd

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

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

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x27

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u001a\r\u00088&.39 1-,\u001e&+v\u0018(\u001c(\u001a$(jS"

    const/16 v2, 0xe3

    const/16 v3, 0xa8

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/r;->bэ044D044Dэээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/r;->b044D044D044Dэээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/r;->b044Dээ044Dээ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    const/16 v1, 0x5b

    sput v1, Lcom/appdynamics/eumagent/runtime/events/r;->b044Dээ044Dээ:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\u0018XYi]b`.\u0017"

    const/16 v2, 0x1f

    const/16 v3, 0xe6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/events/r;->bэ044D044Dэээ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/r;->b044D044D044Dэээ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/r;->bэээ044Dээ()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/events/r;->bээ044Dэээ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/r;->bэээ044Dээ()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/events/r;->b044Dээ044Dээ:I

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n~TJOHWYGTX&"

    const/16 v2, 0x50

    const/16 v3, 0x72

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/r;->e:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
        :pswitch_2
    .end packed-switch
.end method
