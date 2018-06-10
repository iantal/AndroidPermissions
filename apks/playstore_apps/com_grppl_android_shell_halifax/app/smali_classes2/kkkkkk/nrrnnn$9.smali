.class public Lkkkkkk/nrrnnn$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn;->b04380438и0438и0438и0438и0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$9"
.end annotation


# static fields
.field public static b0437043704370437ззз04370437:I = 0x1

.field public static b0437з04370437ззз04370437:I = 0x48

.field public static bз043704370437ззз04370437:I


# instance fields
.field public final synthetic bзз04370437ззз04370437:Lkkkkkk/nrrnnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438ии043804380438иии0438()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bи0438и043804380438иии0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "&?NO>EDS\"U/MXZ3WJNP^"

    const/16 v1, 0x7d

    const/16 v2, 0x5a

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0011\u0003\n\u000b\u0011~m\u0006\tzuw_v\u0004\u0003otq~*1qu&usvv*:\u001fgk``rGmdE[IadVQS/TQY^6MZYFKH\u0002\u001e\u007f"

    const/16 v3, 0x74

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v2}, Lkkkkkk/nrrnnn;->b0438иии043804380438ии0438(Lkkkkkk/nrrnnn;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438иии043804380438ии0438(Lkkkkkk/nrrnnn;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v6, :cond_0

    :try_start_2
    const-string/jumbo v0, "x\u0012!\"\u0011\u0018\u0017&t(\u0002 +-\u0006*\u001d!#1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x82

    const/16 v2, 0x57

    const/4 v3, 0x1

    sget v4, Lkkkkkk/nrrnnn$9;->b0437з04370437ззз04370437:I

    sget v5, Lkkkkkk/nrrnnn$9;->b0437043704370437ззз04370437:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nrrnnn$9;->bи0438и043804380438иии0438()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nrrnnn$9;->b0438ии043804380438иии0438()I

    move-result v4

    sput v4, Lkkkkkk/nrrnnn$9;->b0437з04370437ззз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$9;->b0438ии043804380438иии0438()I

    move-result v4

    sput v4, Lkkkkkk/nrrnnn$9;->bз043704370437ззз04370437:I

    :pswitch_2
    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D8ADL<-GL@=A+DSTCJIX\u0006\u000fQW\n[[`b\u0018*\u0011[aXZnEmfIaQkpdaeCjiszTm|}lsr.p|\u0004wtx\u000f6\u0001\u000c9GL"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x9a

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->b0438иии043804380438ии0438(Lkkkkkk/nrrnnn;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjmjm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/nrrnnn$9;->b0437з04370437ззз04370437:I

    sget v2, Lkkkkkk/nrrnnn$9;->b0437043704370437ззз04370437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$9;->b0437з04370437ззз04370437:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrnnn$9;->bи0438и043804380438иии0438()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$9;->bз043704370437ззз04370437:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x23

    sput v1, Lkkkkkk/nrrnnn$9;->b0437з04370437ззз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$9;->b0438ии043804380438иии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$9;->bз043704370437ззз04370437:I

    :cond_1
    :try_start_5
    iget-object v1, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->b0438иии043804380438ии0438(Lkkkkkk/nrrnnn;)I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/nrrnnn$jmjmjm;->onItemRemoved(I)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkkkkkk/nrrnnn;->b04380438ии043804380438ии0438(Lkkkkkk/nrrnnn;I)I

    iget-object v0, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/nrrnnn;->b0438043804380438и0438и0438и0438(I)V

    const-string v0, "\u0004\u001b(\'\u0014\u0019\u0016#o!x\u0015\u001e\u001et\u0017\u0008\n\n\u0016\u0002neqebn"

    const/16 v1, 0x2e

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4HQT\\PVP\n`Z_SPT\u0011_XghW^]"

    const/16 v2, 0xe0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$9;->bзз04370437ззз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииииии0438и0438(Lkkkkkk/nrrnnn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
