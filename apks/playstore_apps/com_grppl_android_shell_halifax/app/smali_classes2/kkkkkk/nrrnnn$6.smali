.class public Lkkkkkk/nrrnnn$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn;->b0438и04380438иии0438и0438(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$6"
.end annotation


# static fields
.field public static b04370437з0437043704370437з0437:I = 0x1

.field public static b0437зз0437043704370437з0437:I = 0x0

.field public static bз0437з0437043704370437з0437:I = 0x2

.field public static bззз0437043704370437з0437:I = 0x47


# instance fields
.field public final synthetic b043704370437з043704370437з0437:Ljava/util/ArrayList;

.field public final synthetic bз04370437з043704370437з0437:Lkkkkkk/nrrnnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$6;->bз04370437з043704370437з0437:Lkkkkkk/nrrnnn;

    iput-object p2, p0, Lkkkkkk/nrrnnn$6;->b043704370437з043704370437з0437:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438ии04380438иии0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи0438ии04380438иии0438()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$6;->bз04370437з043704370437з0437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/nrrnnn$6;->bззз0437043704370437з0437:I

    sget v1, Lkkkkkk/nrrnnn$6;->b04370437з0437043704370437з0437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$6;->bз0437з0437043704370437з0437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/nrrnnn$6;->bззз0437043704370437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$6;->bи0438ии04380438иии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$6;->b0437зз0437043704370437з0437:I

    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nrrnnn$6;->bз04370437з043704370437з0437:Lkkkkkk/nrrnnn;

    iget-object v1, p0, Lkkkkkk/nrrnnn$6;->b043704370437з043704370437з0437:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/nrrnnn;->b04380438и0438043804380438ии0438(Lkkkkkk/nrrnnn;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/nrrnnn$6;->b043704370437з043704370437з0437:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnnffn;

    iget-object v1, p0, Lkkkkkk/nrrnnn$6;->bз04370437з043704370437з0437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lkkkkkk/nrrnnn$6;->bз04370437з043704370437з0437:Lkkkkkk/nrrnnn;

    invoke-static {v3}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v4, Lkkkkkk/nrrnnn$6;->bззз0437043704370437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$6;->b04380438ии04380438иии0438()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    add-int/2addr v4, v5

    :try_start_3
    sget v5, Lkkkkkk/nrrnnn$6;->bззз0437043704370437з0437:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nrrnnn$6;->bз0437з0437043704370437з0437:I

    rem-int/2addr v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v5, Lkkkkkk/nrrnnn$6;->b0437зз0437043704370437з0437:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v4, v5, :cond_1

    const/16 v4, 0x56

    :try_start_5
    sput v4, Lkkkkkk/nrrnnn$6;->bззз0437043704370437з0437:I

    const/4 v4, 0x7

    sput v4, Lkkkkkk/nrrnnn$6;->b0437зз0437043704370437з0437:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/nnnffn;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v0, v1}, Lkkkkkk/nnnffn;->b044D044D044Dэ044Dэ044D044D044Dэ(Lkkkkkk/nnnffn;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/nrrnnn$6;->bз04370437з043704370437з0437:Lkkkkkk/nrrnnn;

    iget-object v1, p0, Lkkkkkk/nrrnnn$6;->b043704370437з043704370437з0437:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/nrrnnn;->b0438и0438ииии0438и0438(Lkkkkkk/nrrnnn;Ljava/util/ArrayList;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
