.class public Lkkkkkk/aggaga$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aggaga;->b044D044D044D044D044D044Dээээ(JLkkkkkk/nnfnfn;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aggaga$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442044204420442т0442:I = 0x39

.field public static b0442т04420442044204420442т0442:I = 0x1

.field public static bт044204420442044204420442т0442:I = 0x2

.field public static bтт04420442044204420442т0442:I


# instance fields
.field public final synthetic b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;

.field public final synthetic bт0442т0442044204420442т0442:J

.field public final synthetic bттт0442044204420442т0442:Lkkkkkk/aggaga;


# direct methods
.method public constructor <init>(Lkkkkkk/aggaga;Lkkkkkk/nnfnfn;J)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/aggaga$1;->bттт0442044204420442т0442:Lkkkkkk/aggaga;

    iput-object p2, p0, Lkkkkkk/aggaga$1;->b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;

    iput-wide p3, p0, Lkkkkkk/aggaga$1;->bт0442т0442044204420442т0442:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээээ044Dээээ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/aggaga$1;->bэ044Dэээ044Dээээ()Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    sget v2, Lkkkkkk/aggaga$1;->b0442т04420442044204420442т0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$1;->bт044204420442044204420442т0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/aggaga$1;->bтт04420442044204420442т0442:I

    sget v1, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    sget v2, Lkkkkkk/aggaga$1;->b0442т04420442044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$1;->bт044204420442044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$1;->bтт04420442044204420442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga$1;->b044Dээээ044Dээээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga$1;->bтт04420442044204420442т0442:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bэ044Dэээ044Dээээ()Ljava/lang/Long;
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/aggaga;->bэ044D044Dэ044D044Dээээ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0018<=CIC|DHLF\u001c\u0003"

    const/16 v3, 0xd5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aggaga$1;->b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;

    invoke-virtual {v2}, Lkkkkkk/nnfnfn;->b044Dээээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\u000e\u0012\u0008{O4"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x4c

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lkkkkkk/aggaga$1;->b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;

    invoke-virtual {v2}, Lkkkkkk/nnfnfn;->b044D044D044D044D044Dээ044D044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    sget v2, Lkkkkkk/aggaga$1;->b0442т04420442044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$1;->bт044204420442044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga$1;->bтт04420442044204420442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aggaga$1;->b044Dээээ044Dээээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/aggaga$1;->bтт04420442044204420442т0442:I

    :cond_0
    :try_start_3
    const-string/jumbo v1, "efXhZUf"

    const/16 v2, 0x78

    const/16 v3, 0x91

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aggaga$1;->b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;

    invoke-virtual {v2}, Lkkkkkk/nnfnfn;->bэ044Dэээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/aggaga$1;->b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;

    invoke-virtual {v1}, Lkkkkkk/nnfnfn;->b044Dээээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "lpedpZxs"

    const/16 v2, 0xa9

    const/16 v3, 0x55

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aggaga$1;->b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;

    invoke-virtual {v2}, Lkkkkkk/nnfnfn;->b044Dээээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&(\u001b\u0018\"\n&\u001f\u0006\u001a\u001d\u0014!!\r\u0018\u001a"

    const/16 v2, 0xc5

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string/jumbo v1, "ikmeSwma"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0xbd

    :try_start_4
    sget v3, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    sget v4, Lkkkkkk/aggaga$1;->b0442т04420442044204420442т0442:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aggaga$1;->bт044204420442044204420442т0442:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aggaga$1;->bтт04420442044204420442т0442:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v3, v4, :cond_2

    const/16 v3, 0x35

    :try_start_6
    sput v3, Lkkkkkk/aggaga$1;->b04420442т0442044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga$1;->b044Dээээ044Dээээ()I

    move-result v3

    sput v3, Lkkkkkk/aggaga$1;->bтт04420442044204420442т0442:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    const/4 v3, 0x3

    :try_start_7
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aggaga$1;->b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;

    invoke-virtual {v2}, Lkkkkkk/nnfnfn;->b044D044D044D044D044Dээ044D044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IK<>,L8JJG"

    const/16 v2, 0xb5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aggaga$1;->b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v2}, Lkkkkkk/nnfnfn;->bэээээ044Dэ044D044Dэ()Lkkkkkk/tttxtt$xttxtt;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "}\u0003us\u0003_q\u0006z"

    const/16 v2, 0xa7

    const/16 v3, 0x9d

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aggaga$1;->b0442тт0442044204420442т0442:Lkkkkkk/nnfnfn;

    invoke-virtual {v2}, Lkkkkkk/nnfnfn;->bээ044Dээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[OWMaSS=VefU\\[IgpC?"

    const/16 v2, 0x5c

    const/16 v3, 0x8b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/aggaga$1;->bт0442т0442044204420442т0442:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lkkkkkk/aggaga$1;->bттт0442044204420442т0442:Lkkkkkk/aggaga;

    invoke-static {v1}, Lkkkkkk/aggaga;->b044D044D044Dэ044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/dddxxx;->b0438иии04380438ииии(Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
