.class public Lkkkkkk/nrrnnn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn;->bи043804380438и0438и0438и0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$2"
.end annotation


# static fields
.field public static b04370437043704370437з0437з0437:I = 0x2

.field public static b0437з043704370437з0437з0437:I = 0x2e

.field public static bз0437043704370437з0437з0437:I = 0x0

.field public static bззззз04370437з0437:I = 0x1


# instance fields
.field public final synthetic bзз043704370437з0437з0437:Lkkkkkk/nrrnnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$2;->bзз043704370437з0437з0437:Lkkkkkk/nrrnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438ии0438и0438иии0438()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bи0438и0438и0438иии0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$2;->bзз043704370437з0437з0437:Lkkkkkk/nrrnnn;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v0

    sget v1, Lkkkkkk/nrrnnn$2;->b0437з043704370437з0437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$2;->bи0438и0438и0438иии0438()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$2;->b0437з043704370437з0437з0437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$2;->b04370437043704370437з0437з0437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$2;->bз0437043704370437з0437з0437:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nrrnnn$2;->b0438ии0438и0438иии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$2;->b0437з043704370437з0437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$2;->b0438ии0438и0438иии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$2;->bз0437043704370437з0437з0437:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/nrrnnn$2;->b0437з043704370437з0437з0437:I

    sget v2, Lkkkkkk/nrrnnn$2;->bззззз04370437з0437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$2;->b0437з043704370437з0437з0437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$2;->b04370437043704370437з0437з0437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$2;->bз0437043704370437з0437з0437:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lkkkkkk/nrrnnn$2;->b0437з043704370437з0437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$2;->b0438ии0438и0438иии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$2;->bз0437043704370437з0437з0437:I

    :cond_0
    :try_start_2
    invoke-interface {v0}, Lkkkkkk/nrrnnn$mmjjmm;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$2;->bзз043704370437з0437з0437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438043804380438и04380438ии0438(Lkkkkkk/nrrnnn;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
