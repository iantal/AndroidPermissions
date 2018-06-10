.class public Lkkkkkk/ggggga$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bэээээ044Dээ044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$13"
.end annotation


# static fields
.field public static b04420442т0442т0442044204420442:I = 0x2

.field public static b0442тт0442т0442044204420442:I = 0x0

.field public static bт0442т0442т0442044204420442:I = 0x1

.field public static bттт0442т0442044204420442:I = 0x5c


# instance fields
.field public final synthetic b044204420442тт0442044204420442:Ljava/lang/String;

.field public final synthetic b04420442ттт0442044204420442:Lkkkkkk/ggggga;

.field public final synthetic b0442т0442тт0442044204420442:Ljava/lang/String;

.field public final synthetic bт04420442тт0442044204420442:J

.field public final synthetic bтт0442тт0442044204420442:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$13;->b04420442ттт0442044204420442:Lkkkkkk/ggggga;

    iput-wide p2, p0, Lkkkkkk/ggggga$13;->bт04420442тт0442044204420442:J

    iput-object p4, p0, Lkkkkkk/ggggga$13;->b0442т0442тт0442044204420442:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/ggggga$13;->b044204420442тт0442044204420442:Ljava/lang/String;

    iput-object p6, p0, Lkkkkkk/ggggga$13;->bтт0442тт0442044204420442:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044Dэ044Dэ044Dэээ()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "m^jm[gGXcfU]QR"

    const/16 v2, 0x82

    invoke-static {v1, v2, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/ggggga$13;->bт04420442тт0442044204420442:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lkkkkkk/ggggga$13;->b0442т0442тт0442044204420442:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$13;->b04420442ттт0442044204420442:Lkkkkkk/ggggga;

    invoke-static {v2}, Lkkkkkk/ggggga;->bэ044Dээээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v2

    sget v3, Lkkkkkk/ggggga$13;->bттт0442т0442044204420442:I

    sget v4, Lkkkkkk/ggggga$13;->bт0442т0442т0442044204420442:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$13;->b04420442т0442т0442044204420442:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggggga$13;->b044D044D044Dэ044Dэ044Dэээ()I

    move-result v3

    sput v3, Lkkkkkk/ggggga$13;->bттт0442т0442044204420442:I

    const/16 v3, 0x36

    sput v3, Lkkkkkk/ggggga$13;->b0442тт0442т0442044204420442:I

    :pswitch_0
    const-string/jumbo v3, "hxfnsGa9:"

    const/16 v4, 0x7c

    invoke-static {v3, v4, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-virtual {v2, v0, v3, v4}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_0
    packed-switch v8, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-string v3, ";UHDVF\u007fLQD{N?KN<HtG8CpAD3?Exi\u001b7>9d%)(&#3#!x"

    const/16 v4, 0x8c

    sget v5, Lkkkkkk/ggggga$13;->bттт0442т0442044204420442:I

    sget v6, Lkkkkkk/ggggga$13;->bт0442т0442т0442044204420442:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$13;->bттт0442т0442044204420442:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$13;->b04420442т0442т0442044204420442:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$13;->b0442тт0442т0442044204420442:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$13;->b044D044D044Dэ044Dэ044Dэээ()I

    move-result v5

    sput v5, Lkkkkkk/ggggga$13;->bттт0442т0442044204420442:I

    const/16 v5, 0x3b

    sput v5, Lkkkkkk/ggggga$13;->b0442тт0442т0442044204420442:I

    :cond_0
    invoke-static {v3, v4, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";o\u0003\u0010\\"

    const/4 v3, 0x7

    const/16 v4, 0x6b

    invoke-static {v2, v3, v4, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkkkkkk/ggggga$13;->bт04420442тт0442044204420442:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "%%\u0011## "

    const/16 v2, 0xd1

    const/16 v3, 0x7b

    invoke-static {v1, v2, v3, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/nnnnnf$nfnnnf;->SENT:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v2}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lkkkkkk/ggggga$13;->b0442т0442тт0442044204420442:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/nnnnnf$nfnnnf;->PENDING:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v2}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v2

    sget-object v3, Lkkkkkk/nnnnnf$nfnnnf;->ERROR:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v3}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v3

    iget-object v4, p0, Lkkkkkk/ggggga$13;->b04420442ттт0442044204420442:Lkkkkkk/ggggga;

    invoke-static {v4}, Lkkkkkk/ggggga;->b044D044Dээээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v4

    const-string v5, "\u000c\u001c\n\u0012\u0017j\u0005\\]=]i^9@\u000b\u000bv\t\t\u0006NO/]_,~~j||yBC,"

    const/16 v6, 0x77

    const/16 v7, 0x1e

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-virtual {v4, v0, v5, v6}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0007!\u0014\u0010\"\u0012K\u0018\u001d\u0010G\u001a\u001a\u0006\u0018\u0018\u0015@\u0014\u000e=o`hmF7h\u0005\u000c\u00072rvusp\u0001pnF"

    const/16 v4, 0xcd

    invoke-static {v3, v4, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ggggga$13;->b04420442ттт0442044204420442:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/ggggga$13;->b0442т0442тт0442044204420442:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/ggggga;->bэ044Dэ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ggggga$13;->b04420442ттт0442044204420442:Lkkkkkk/ggggga;

    :pswitch_3
    packed-switch v9, :pswitch_data_3

    :goto_1
    packed-switch v8, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lkkkkkk/ggggga$13;->b044204420442тт0442044204420442:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/ggggga$13;->bтт0442тт0442044204420442:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
