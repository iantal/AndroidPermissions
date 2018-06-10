.class public Lkkkkkk/nrrnnn$jmjjmm$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn$jmjjmm;->bиии04380438и0438ии0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$jmjjmm$3"
.end annotation


# static fields
.field public static b04370437ззз0437з04370437:I = 0xa

.field public static b0437з0437зз0437з04370437:I = 0x2

.field public static bзз0437зз0437з04370437:I = 0x1


# instance fields
.field public final synthetic bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn$jmjjmm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$jmjjmm$3;->bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438043804380438иии0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи04380438043804380438иии0438()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bииииии0438ии0438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v7, 0x4e

    const/4 v6, 0x0

    const/4 v5, -0x1

    :try_start_0
    const-string v0, "`w\u0005\u0004pur\u007fL}UqzzQsdffr^JL=?"

    const/16 v1, 0x6c

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UGNOUC|HJ;=AE=t:BDp88AA;=Ch\u0005fe.2\'\'9\u000c.\u001f!%)!\u0001!**$&,QmO"

    const/16 v3, 0x4e

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nrrnnn$jmjjmm$3;->bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v2}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$3;->bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v0}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v0

    if-le v0, v5, :cond_1

    const-string v0, "Nerq^c`m:kC_hh?aRTT`L8:+-"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x80

    const/16 v2, 0x7d

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$3;->b04370437ззз0437з04370437:I

    sget v4, Lkkkkkk/nrrnnn$jmjjmm$3;->bзз0437зз0437з04370437:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nrrnnn$jmjjmm$3;->b04370437ззз0437з04370437:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nrrnnn$jmjjmm$3;->b0437з0437зз0437з04370437:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$3;->bииииии0438ии0438()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$3;->bи04380438043804380438иии0438()I

    move-result v3

    sput v3, Lkkkkkk/nrrnnn$jmjjmm$3;->b04370437ззз0437з04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$3;->bи04380438043804380438иии0438()I

    move-result v3

    sput v3, Lkkkkkk/nrrnnn$jmjjmm$3;->bзз0437зз0437з04370437:I

    :cond_0
    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?189?-f24%\'+/\'^$,.Z\"\"++%\'-"

    const/16 v2, 0x59

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$3;->bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$3;->bи04380438043804380438иии0438()I

    move-result v1

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$3;->bзз0437зз0437з04370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$3;->b043804380438043804380438иии0438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v7, Lkkkkkk/nrrnnn$jmjjmm$3;->b04370437ззз0437з04370437:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/nrrnnn$jmjjmm$3;->bзз0437зз0437з04370437:I

    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$3;->bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v1}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$3;->bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjmjm;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$3;->bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v1}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/nrrnnn$jmjmjm;->onItemRemoved(I)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$3;->bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkkkkkk/nrrnnn$jmjjmm;->bии04380438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;I)I

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$3;->bз0437ззз0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_5
    invoke-static {v0, v1, v2}, Lkkkkkk/nrrnnn;->bии0438и043804380438ии0438(Lkkkkkk/nrrnnn;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
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
