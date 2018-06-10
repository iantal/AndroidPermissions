.class public Lcom/appdynamics/eumagent/runtime/events/a;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# static fields
.field public static b043A043A043A043Aкк:I = 0x3f

.field public static b043Aккк043Aк:I = 0x1

.field public static bк043Aкк043Aк:I = 0x2

.field public static bкккк043Aк:I


# instance fields
.field private g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;[Ljava/lang/StackTraceElement;)V
    .locals 4

    const-string v0, "BP>OC\u0007K=GEGH"

    const/16 v1, 0x3b

    const/16 v2, 0x99

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;)V

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/events/a;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static b043A043Aкк043Aк()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, ")5*73,&\u000f/3\u0010\"/+)\'\u001c $\u001c\u0006\u0018\" \"#"

    const/16 v1, 0x3d

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/a;->e:Lcom/appdynamics/eumagent/runtime/r;

    if-eqz v0, :cond_0

    const-string v0, "ii"

    const/16 v1, 0xdc

    const/16 v2, 0xd2

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/a;->e:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/r;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "\u000f\u0012\u0012"

    const/16 v1, 0x9a

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/a;->e:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/r;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/a;->f:Lcom/appdynamics/eumagent/runtime/r;

    if-eqz v0, :cond_2

    sget v0, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->b043Aккк043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->bк043Aкк043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->bкккк043Aк:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    const/16 v0, 0x43

    sput v0, Lcom/appdynamics/eumagent/runtime/events/a;->bкккк043Aк:I

    :cond_1
    const-string v0, "AO"

    const/16 v1, 0x6d

    const/16 v2, 0xb5

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/a;->f:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/r;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "#20"

    const/16 v1, 0xa0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/a;->f:Lcom/appdynamics/eumagent/runtime/r;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/r;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    :cond_2
    const-string v0, "odmsY{ilu_~nqt"

    const/16 v1, 0x56

    const/16 v2, 0x54

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "bdRU^HgWZ]>f`iblss"

    const/16 v1, 0x4f

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/a;->g:[Ljava/lang/StackTraceElement;

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->b043Aккк043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->bк043Aкк043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->bкккк043Aк:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x53

    sput v0, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    const/16 v0, 0x3a

    sput v0, Lcom/appdynamics/eumagent/runtime/events/a;->bкккк043Aк:I

    :cond_3
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->b043Aккк043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->bк043Aкк043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->bкккк043Aк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043Aкк043Aк()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/a;->bкккк043Aк:I

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?MRFxhry\u0002zqwmpI"

    const/16 v2, 0xfd

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/a;->b043Aккк043Aк:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/a;->bк043Aкк043Aк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/a;->bкккк043Aк:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043Aкк043Aк()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/a;->b043A043A043A043Aкк:I

    const/16 v1, 0x57

    sput v1, Lcom/appdynamics/eumagent/runtime/events/a;->bкккк043Aк:I

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/a;->e:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u000e\u0001UMRFH\u0018"

    const/16 v2, 0x1e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/a;->f:Lcom/appdynamics/eumagent/runtime/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    const-string v1, "C6\u0003u|\u0001ex\u0002snp^~jkrZwefg>"

    const/16 v2, 0xe7

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/a;->g:[Ljava/lang/StackTraceElement;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method
