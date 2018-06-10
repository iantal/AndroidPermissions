.class public Lcom/appdynamics/eumagent/runtime/events/m;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# static fields
.field public static b043Dн043Dнн043D:I = 0x1

.field public static bн043D043Dнн043D:I = 0x2

.field public static bнн043Dнн043D:I = 0x14

.field public static bннн043Dн043D:I


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:[Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V
    .locals 4

    if-eqz p4, :cond_0

    const-string v0, "RfZLWRK\u0014SJXKQE\rB?IH"

    const/16 v1, 0x12

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p8, p9}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/m;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appdynamics/eumagent/runtime/events/m;->i:Z

    iput-boolean p4, p0, Lcom/appdynamics/eumagent/runtime/events/m;->j:Z

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/events/m;->k:[Ljava/lang/Object;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/events/m;->l:Ljava/lang/Object;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/events/m;->m:Ljava/lang/Throwable;

    return-void

    :cond_0
    const-string v0, "QJZOWM\u0017NMYZ"

    const/16 v1, 0x8

    const/16 v2, 0xa3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b043D043D043Dнн043D()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v0, "\u0014\u0011\r"

    const/16 v2, 0x54

    const/16 v3, 0xad

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/m;->b043D043D043Dнн043D()I

    move-result v4

    sget v5, Lcom/appdynamics/eumagent/runtime/events/m;->b043Dн043Dнн043D:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/m;->bн043D043Dнн043D:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/m;->b043D043D043Dнн043D()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/events/m;->bнн043Dнн043D:I

    const/16 v4, 0x40

    sput v4, Lcom/appdynamics/eumagent/runtime/events/m;->b043Dн043Dнн043D:I

    :pswitch_0
    invoke-static {v0, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-string v0, "\u0006\u000e\u0014"

    const/16 v2, 0x87

    const/16 v3, 0xd4

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "QYN"

    const/16 v2, 0x21

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "WPY"

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/events/m;->i:Z

    invoke-virtual {v0, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Z)Lcom/appdynamics/repacked/gson/stream/c;

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->k:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "$6,9"

    const/16 v2, 0x95

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/m;->k:[Ljava/lang/Object;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->l:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "=1A"

    const/16 v2, 0x43

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->l:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u007f\u007fkls[xfgh"

    const/16 v2, 0xc0

    sget v3, Lcom/appdynamics/eumagent/runtime/events/m;->bнн043Dнн043D:I

    sget v4, Lcom/appdynamics/eumagent/runtime/events/m;->b043Dн043Dнн043D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/events/m;->bн043D043Dнн043D:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/m;->b043D043D043Dнн043D()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/events/m;->bнн043Dнн043D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/m;->b043D043D043Dнн043D()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/events/m;->b043Dн043Dнн043D:I

    :pswitch_3
    const/16 v3, 0x4d

    invoke-static {v0, v2, v3, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->m:Ljava/lang/Throwable;

    invoke-static {p1, v0, v6}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;Z)V

    :cond_3
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x27

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t/(2\u00144/5<\u000e@0:AI2<2LM\u0011{"

    const/16 v2, 0x3f

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "~q>5C6<0\u0019+6-\u0004l"

    const/16 v2, 0x2d

    const/16 v3, 0xfe

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "8-\u0002\u0004q\u0006{vaz\u000b\u007f\u0008}W"

    const/16 v2, 0xc

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "7,v\u0002S\n\u007fs\u0001}x_\u0006~\tjX"

    const/16 v2, 0xad

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0010\u0005GYO\\\'"

    const/16 v2, 0x2a

    const/16 v3, 0x39

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->k:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t}QEUWUR;GS]N\'"

    const/16 v2, 0xe8

    const/16 v3, 0x8c

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "j]\"4w"

    const/16 v2, 0x51

    const/16 v3, 0x8f

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->m:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0006zOQ?QT5KPI\""

    const/16 v2, 0xeb

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->e:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|q8B9*@E>\u0017"

    sget v2, Lcom/appdynamics/eumagent/runtime/events/m;->bнн043Dнн043D:I

    sget v3, Lcom/appdynamics/eumagent/runtime/events/m;->b043Dн043Dнн043D:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/m;->bнн043Dнн043D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/m;->bн043D043Dнн043D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/m;->bннн043Dн043D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4b

    sput v2, Lcom/appdynamics/eumagent/runtime/events/m;->bнн043Dнн043D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/m;->b043D043D043Dнн043D()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/events/m;->bннн043Dн043D:I

    :cond_0
    const/16 v2, 0x50

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->f:Lcom/appdynamics/eumagent/runtime/r;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
