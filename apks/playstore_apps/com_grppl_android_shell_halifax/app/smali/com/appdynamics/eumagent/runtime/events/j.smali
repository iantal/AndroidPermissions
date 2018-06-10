.class public Lcom/appdynamics/eumagent/runtime/events/j;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# static fields
.field public static b043D043Dнннн:I = 0x1

.field public static b043Dннннн:I = 0x4

.field public static bн043Dнннн:I = 0x0

.field public static bнн043Dннн:I = 0x2


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V
    .locals 4

    const-string v0, "sgjam\'^n\\di"

    const/16 v1, 0xf1

    const/16 v2, 0x71

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/j;->g:Ljava/lang/String;

    return-void
.end method

.method public static b043D043D043Dннн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Dн043Dннн()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bн043D043Dннн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "\u001b\u0011\u0016\u000f\u001dy\u000e\u001b\u0014"

    const/16 v1, 0x9f

    const/16 v2, 0x85

    const/4 v3, 0x3

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    sget v4, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dннннн:I

    sget v5, Lcom/appdynamics/eumagent/runtime/events/j;->b043D043Dнннн:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dннннн:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/j;->bнн043Dннн:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/j;->bн043Dнннн:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dн043Dннн()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dннннн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dн043Dннн()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/events/j;->bн043Dнннн:I

    :cond_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dннннн:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/j;->b043D043Dнннн:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dннннн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/j;->bнн043Dннн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/j;->bн043Dнннн:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dннннн:I

    const/16 v1, 0x38

    sput v1, Lcom/appdynamics/eumagent/runtime/events/j;->bн043Dнннн:I

    :cond_1
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/j;->g:Ljava/lang/String;

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
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0007:9;76\u001e492@JCE3EH)?D=\u0016"

    const/16 v2, 0xae

    const/16 v3, 0xea

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/j;->e:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001e\u0011U]RAUXO&"

    const/16 v2, 0x86

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/j;->f:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "- m_ja8!"

    const/16 v2, 0xa9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dннннн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/j;->b043D043D043Dннн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dннннн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/j;->bнн043Dннн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/j;->bн043Dнннн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dн043Dннн()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dннннн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/j;->b043Dн043Dннн()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/j;->bн043Dнннн:I

    :cond_0
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
