.class public Lkkkkkk/nrrnnn$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn;->b0438ии0438и0438и0438и0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$3"
.end annotation


# static fields
.field public static b04370437ззз04370437з0437:I = 0x0

.field public static b0437з0437зз04370437з0437:I = 0x2

.field public static bз0437ззз04370437з0437:I = 0x3d

.field public static bзз0437зз04370437з0437:I = 0x1


# instance fields
.field public final synthetic b0437зззз04370437з0437:Lkkkkkk/nrrnnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$3;->b0437зззз04370437з0437:Lkkkkkk/nrrnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и0438и0438иии0438()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, "m\u0005\u0012\u0011}\u0003\u007f\rY\u000bb~\u0008\u0008^\u0001qss\u007fkWYJL"

    const/16 v3, 0x5f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "~r{~\u0007z\u0001z4z\u0004\u0008\r\u0013:\u000f\u0011~\u0013\u0005A"

    invoke-static {v3, v7, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/nrrnnn$3;->bз0437ззз04370437з0437:I

    sget v3, Lkkkkkk/nrrnnn$3;->bзз0437зз04370437з0437:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$3;->bз0437ззз04370437з0437:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$3;->b0437з0437зз04370437з0437:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$3;->b04370437ззз04370437з0437:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$3;->b04380438и0438и0438иии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$3;->bз0437ззз04370437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$3;->b04380438и0438и0438иии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$3;->b04370437ззз04370437з0437:I

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lkkkkkk/nrrnnn$mmjjmm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/nrrnnn$3;->b0437зззз04370437з0437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438043804380438и04380438ии0438(Lkkkkkk/nrrnnn;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$3;->b0437зззз04370437з0437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v0

    goto :goto_2

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
