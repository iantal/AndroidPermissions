.class public Lkkkkkk/nrrnnn$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn;->bиии0438и0438и0438и0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$10"
.end annotation


# static fields
.field public static b04370437з04370437з0437з0437:I = 0x2

.field public static b0437зз04370437з0437з0437:I = 0x0

.field public static bз0437з04370437з0437з0437:I = 0x1

.field public static bззз04370437з0437з0437:I = 0x60


# instance fields
.field public final synthetic b043704370437з0437з0437з0437:Lkkkkkk/nrrnnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$10;->b043704370437з0437з0437з0437:Lkkkkkk/nrrnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bиии0438и0438иии0438()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$10;->b043704370437з0437з0437з0437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$10;->b043704370437з0437з0437з0437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkkkkkk/nrrnnn$10;->b043704370437з0437з0437з0437:Lkkkkkk/nrrnnn;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lkkkkkk/nrrnnn;->b04380438ии043804380438ии0438(Lkkkkkk/nrrnnn;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/nrrnnn$10;->b043704370437з0437з0437з0437:Lkkkkkk/nrrnnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/nrrnnn$10;->bззз04370437з0437з0437:I

    sget v3, Lkkkkkk/nrrnnn$10;->bз0437з04370437з0437з0437:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$10;->bззз04370437з0437з0437:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$10;->b04370437з04370437з0437з0437:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$10;->b0437зз04370437з0437з0437:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/nrrnnn$10;->bззз04370437з0437з0437:I

    sget v3, Lkkkkkk/nrrnnn$10;->bз0437з04370437з0437з0437:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$10;->b04370437з04370437з0437з0437:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nrrnnn$10;->bиии0438и0438иии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$10;->bззз04370437з0437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$10;->bиии0438и0438иии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$10;->b0437зз04370437з0437з0437:I

    :pswitch_0
    const/16 v2, 0x3b

    sput v2, Lkkkkkk/nrrnnn$10;->bззз04370437з0437з0437:I

    const/4 v2, 0x3

    sput v2, Lkkkkkk/nrrnnn$10;->b0437зз04370437з0437з0437:I

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Lkkkkkk/nrrnnn;->b0438043804380438и0438и0438и0438(I)V

    iget-object v1, p0, Lkkkkkk/nrrnnn$10;->b043704370437з0437з0437з0437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->bи04380438ии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjmjm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lkkkkkk/nrrnnn$jmjmjm;->onClearAllMessages(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
