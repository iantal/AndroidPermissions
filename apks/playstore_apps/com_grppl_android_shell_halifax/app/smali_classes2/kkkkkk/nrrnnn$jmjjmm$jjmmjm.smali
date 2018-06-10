.class public Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nrrnnn$jmjjmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "nrrnnn$jmjjmm$jjmmjm"
.end annotation


# static fields
.field public static b04370437зз04370437з04370437:I = 0x1

.field public static b0437ззз04370437з04370437:I = 0x58

.field public static bз0437зз04370437з04370437:I = 0x0

.field public static bзз0437з04370437з04370437:I = 0x2


# instance fields
.field public final synthetic bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;


# direct methods
.method private constructor <init>(Lkkkkkk/nrrnnn$jmjjmm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/nrrnnn$jmjjmm;Lkkkkkk/nrrnnn$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;-><init>(Lkkkkkk/nrrnnn$jmjjmm;)V

    return-void
.end method

.method public static b04380438ииии0438ии0438()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v0}, Lkkkkkk/nrrnnn$jmjjmm;->b0438ии0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Xq\u0001\u0002pwv\u0006T\u0008a\u007f\u000b\re\n|\u0001\u0003\u0011~lpcg"

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0017\u000b\u0011\u0018?\u000b\r}\u007f\u0004\u0008\u007f7|\u0005\u00073`v\u0008\\s\u0001\u007flqn{4&kmuuu of^o`(\u0019l`cZff\u0012Vh_W_QO\u0018"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2e

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b0437ззз04370437з04370437:I

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b04370437зз04370437з04370437:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b0437ззз04370437з04370437:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзз0437з04370437з04370437:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bз0437зз04370437з04370437:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b04380438ииии0438ии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b0437ззз04370437з04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b04380438ииии0438ии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bз0437зз04370437з04370437:I

    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v2, v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v2}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v2

    invoke-interface {v2}, Lkkkkkk/nrrnnn$mmjjmm;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lkkkkkk/nnnffn;->b044Dэээ044Dэ044D044D044Dэ(Landroid/content/Context;JZ)Lkkkkkk/nnnffn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v2, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v2, v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v2}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkkkkkk/nrrnnn$jmjjmm;->bи0438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;I)I

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v1, v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    iget-object v2, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v2}, Lkkkkkk/nrrnnn$jmjjmm;->b0438ии0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lkkkkkk/nrrnnn;->bи0438ии043804380438ии0438(Lkkkkkk/nrrnnn;Lkkkkkk/nnnffn;I)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjmjm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v1}, Lkkkkkk/nrrnnn$jmjjmm;->b0438ии0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/nrrnnn$jmjmjm;->onNewMessagesLoaded(III)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    new-instance v1, Lkkkkkk/nrrnnn$jmjjmm$mmjmjm;

    iget-object v2, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkkkkkk/nrrnnn$jmjjmm$mmjmjm;-><init>(Lkkkkkk/nrrnnn$jmjjmm;Lkkkkkk/nrrnnn$1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1}, Lkkkkkk/nrrnnn$jmjjmm;->bииии0438и0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const-string v0, "5LYXEJGT!R*FOO&H9;;G3\u001f!\u0012\u0014"

    const/16 v1, 0x87

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]QW^\u0006QSDFJNF}CKMy\'=N#:GF385Bzl?0>=15-d8,/&2^$,.ZjhW*\u001b\u0018#!\u0016^"

    const/16 v2, 0x8a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v1}, Lkkkkkk/nrrnnn$jmjjmm;->b0438043804380438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/nrrnnn$mmjjmm;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзззз04370437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v1, v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b0437ззз04370437з04370437:I

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b04370437зз04370437з04370437:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b0437ззз04370437з04370437:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bзз0437з04370437з04370437:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bз0437зз04370437з04370437:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b0437ззз04370437з04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->b04380438ииии0438ии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;->bз0437зз04370437з04370437:I

    :cond_3
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnnffn;

    invoke-virtual {v0}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
