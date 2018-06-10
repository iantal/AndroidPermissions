.class public Lkkkkkk/nrrnnn$jmjjmm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn$jmjjmm;->b0438ии04380438и0438ии0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$jmjjmm$1"
.end annotation


# static fields
.field public static b04370437з04370437зз04370437:I = 0x5b

.field public static b0437з043704370437зз04370437:I = 0x2

.field public static bзз043704370437зз04370437:I = 0x1


# instance fields
.field public final synthetic bз0437з04370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn$jmjjmm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$jmjjmm$1;->bз0437з04370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и043804380438иии0438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bии0438043804380438иии0438()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$1;->bз0437з04370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v0}, Lkkkkkk/nrrnnn$jmjjmm;->b0438ии0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v0

    if-le v0, v1, :cond_1

    const-string v0, "JanmZ_\\i6g?[dd;]NPP\\H46\')"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x41

    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005v}~\u0005r,wyjlptl$iqs MctI`mlY^[h"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x14

    sget v3, Lkkkkkk/nrrnnn$jmjjmm$1;->b04370437з04370437зз04370437:I

    sget v4, Lkkkkkk/nrrnnn$jmjjmm$1;->bзз043704370437зз04370437:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nrrnnn$jmjjmm$1;->b04370437з04370437зз04370437:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nrrnnn$jmjjmm$1;->b0437з043704370437зз04370437:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$1;->b04380438и043804380438иии0438()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$1;->bии0438043804380438иии0438()I

    move-result v3

    sput v3, Lkkkkkk/nrrnnn$jmjjmm$1;->b04370437з04370437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$1;->bии0438043804380438иии0438()I

    move-result v3

    sput v3, Lkkkkkk/nrrnnn$jmjjmm$1;->bзз043704370437зз04370437:I

    :cond_0
    const/16 v3, 0x26

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$1;->bз0437з04370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$1;->bз0437з04370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v1}, Lkkkkkk/nrrnnn$jmjjmm;->b0438ии0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$1;->bз0437з04370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iget-object v0, v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjmjm;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$1;->bз0437з04370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    invoke-static {v1}, Lkkkkkk/nrrnnn$jmjjmm;->b0438ии0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/nrrnnn$jmjmjm;->onItemRemoved(I)V

    sget v0, Lkkkkkk/nrrnnn$jmjjmm$1;->b04370437з04370437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm$1;->bзз043704370437зз04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm$1;->b0437з043704370437зз04370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/nrrnnn$jmjjmm$1;->b04370437з04370437зз04370437:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/nrrnnn$jmjjmm$1;->bзз043704370437зз04370437:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$1;->bз0437з04370437зз04370437:Lkkkkkk/nrrnnn$jmjjmm;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkkkkkk/nrrnnn$jmjjmm;->bи0438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
.end method
