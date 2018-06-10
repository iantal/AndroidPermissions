.class public Lkkkkkk/nrrnnn$jmjjmm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn$jmjjmm;->b0438и043804380438и0438ии0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$jmjjmm$2"
.end annotation


# static fields
.field public static b04370437043704370437зз04370437:I = 0x3b

.field public static b0437зззз0437з04370437:I = 0x2

.field public static bззззз0437з04370437:I = 0x1


# instance fields
.field public final synthetic bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn$jmjjmm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и0438043804380438иии0438()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v0}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "AZijY`_n=pJhsuNreikygUYLP"

    const/16 v1, 0x4f

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x5b

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "j`hq\u001bhl_cioi#jtx\'pr}\u007f{\u007f\u0008"

    const/16 v2, 0xd4

    const/16 v3, 0x21

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v2, v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v2}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v2

    invoke-interface {v2}, Lkkkkkk/nrrnnn$mmjjmm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lkkkkkk/nnnffn;->bээээ044Dэ044D044D044Dэ(Landroid/content/Context;J)Lkkkkkk/nnnffn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v1, v5}, Lkkkkkk/nrrnnn$jmjjmm;->bии04380438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;I)I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm$2;->b04370437043704370437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$2;->bззззз0437з04370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$2;->b0437зззз0437з04370437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$2;->b0438и0438043804380438иии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm$2;->b04370437043704370437зз04370437:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/nrrnnn$jmjjmm$2;->bззззз0437з04370437:I

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v1, v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    iget-object v2, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v2}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lkkkkkk/nrrnnn;->bи0438ии043804380438ии0438(Lkkkkkk/nrrnnn;Lkkkkkk/nnnffn;I)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjmjm;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v1}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v1

    invoke-interface {v0, v1, v6, v5}, Lkkkkkk/nrrnnn$jmjmjm;->onNewMessagesLoaded(III)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0, v5, v6}, Lkkkkkk/nrrnnn;->bии0438и043804380438ии0438(Lkkkkkk/nrrnnn;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$2;->bз0437043704370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lkkkkkk/nrrnnn$jmjjmm$2;->b04370437043704370437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$2;->bззззз0437з04370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$2;->b0437зззз0437з04370437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$2;->b0438и0438043804380438иии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm$2;->b04370437043704370437зз04370437:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/nrrnnn$jmjjmm$2;->bззззз0437з04370437:I

    :pswitch_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnnffn;

    invoke-virtual {v0}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
