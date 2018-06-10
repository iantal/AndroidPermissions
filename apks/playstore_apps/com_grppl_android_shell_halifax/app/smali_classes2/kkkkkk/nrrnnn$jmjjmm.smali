.class public Lkkkkkk/nrrnnn$jmjjmm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nrrnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$jmjjmm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;,
        Lkkkkkk/nrrnnn$jmjjmm$mmjmjm;
    }
.end annotation


# static fields
.field public static b043704370437з0437зз04370437:I = 0x1

.field public static b0437зз04370437зз04370437:I = 0x0

.field public static final b0437ззз0437зз04370437:I = 0x2710

.field public static bз04370437з0437зз04370437:I = 0x25

.field public static bззз04370437зз04370437:I = 0x2

.field public static final bзззз0437зз04370437:I = 0x3e8


# instance fields
.field private b04370437зз0437зз04370437:I

.field public final synthetic b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

.field private bз0437зз0437зз04370437:I

.field private bзз0437з0437зз04370437:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b04370437зз0437зз04370437:I

    iput v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->bз0437зз0437зз04370437:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->bзз0437з0437зз04370437:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b0438043804380438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->bзз0437з0437зз04370437:Ljava/lang/Runnable;

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    return-object v0
.end method

.method public static synthetic b043804380438иии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->bи0438ии0438и0438ии0438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_2
    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/nrrnnn$jmjjmm;->b0438и043804380438и0438ии0438()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method private b04380438и04380438и0438ии0438(Z)V
    .locals 3

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_0
    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_1
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lkkkkkk/nrrnnn$jmjjmm;->bии043804380438и0438ии0438(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b04380438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->bз0437зз0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xa

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b04380438ии0438и0438ии0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0438и043804380438и0438ии0438()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bииии043804380438ии0438(Lkkkkkk/nrrnnn;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v0

    new-instance v1, Lkkkkkk/nrrnnn$jmjjmm$2;

    invoke-direct {v1, p0}, Lkkkkkk/nrrnnn$jmjjmm$2;-><init>(Lkkkkkk/nrrnnn$jmjjmm;)V

    invoke-interface {v0, v1}, Lkkkkkk/nrrnnn$mmjjmm;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b0438и04380438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;Z)V
    .locals 2

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b0438и0438и0438и0438ии0438()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_0
    const/16 v0, 0x20

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438и04380438и0438ии0438(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0438и0438и0438и0438ии0438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0438ии04380438и0438ии0438()V
    .locals 5

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->bзз0437з0437зз04370437:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u007f\u0017$#\u0010\u0015\u0012\u001fk\u001dt\u0011\u001a\u001ap\u0013\u0004\u0006\u0006\u0012}ik\\^"

    const/16 v1, 0x66

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$!-!\"(\'#\'\u001fV\"$\u0015\u0017\u001b\u001f\u0017N\u0014\u001c\u001eJw\u000e\u001fs\u000b\u0018\u0017\u0004\t\u0006\u0013K=~\u0001\u0001\t\u000b|6\n}\u0001w\u00040t\u0007}u}om6"

    const/16 v2, 0xb7

    const/16 v3, 0x86

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm;->bзз0437з0437зз04370437:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lkkkkkk/nrrnnn$mmjjmm;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->bзз0437з0437зз04370437:Ljava/lang/Runnable;

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->bи0438ии0438и0438ии0438()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v0

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_2
    new-instance v1, Lkkkkkk/nrrnnn$jmjjmm$1;

    invoke-direct {v1, p0}, Lkkkkkk/nrrnnn$jmjjmm$1;-><init>(Lkkkkkk/nrrnnn$jmjjmm;)V

    invoke-interface {v0, v1}, Lkkkkkk/nrrnnn$mmjjmm;->post(Ljava/lang/Runnable;)Z

    return-void

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

.method public static synthetic b0438ии0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)I
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    sput v3, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_1
    :try_start_0
    iget v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b04370437зз0437зз04370437:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b0438иии0438и0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->bи0438ии0438и0438ии0438()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_2
    invoke-direct {p0}, Lkkkkkk/nrrnnn$jmjjmm;->bиии04380438и0438ии0438()V

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_3
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private bи0438043804380438и0438ии0438()V
    .locals 4

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bииии043804380438ии0438(Lkkkkkk/nrrnnn;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->bзз0437з0437зз04370437:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/nrrnnn$jmjjmm$jjmmjm;-><init>(Lkkkkkk/nrrnnn$jmjjmm;Lkkkkkk/nrrnnn$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->bзз0437з0437зз04370437:Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    const-string v0, "\u0004\u001b(\'\u0014\u0019\u0016#o!x\u0015\u001e\u001et\u0017\u0008\n\n\u0016\u0002mo`b"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000f\u0005\r\u0016?\r\u0011\u0004\u0008\u000e\u0014\u000eG\u000f\u0019\u001dKz\u0013&|\u0016%&\u0015\u001c\u001b*dX- 01\'-\'`6,1*8f.8<j|lA43@@7\u0002"

    const/16 v2, 0x9a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm;->bзз0437з0437зз04370437:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/nrrnnn$mmjjmm;->postDelayed(Ljava/lang/Runnable;J)Z
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

    nop

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
.end method

.method public static synthetic bи043804380438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;ZLjava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/nrrnnn$jmjjmm;->bии043804380438и0438ии0438(ZLjava/lang/String;)V

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->bи0438ии0438и0438ии0438()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
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

.method public static synthetic bи04380438иии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    :pswitch_0
    invoke-direct {p0}, Lkkkkkk/nrrnnn$jmjjmm;->b0438ии04380438и0438ии0438()V

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic bи0438и0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v2

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->bи0438ии0438и0438ии0438()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    :try_start_0
    iput p1, p0, Lkkkkkk/nrrnnn$jmjjmm;->b04370437зз0437зз04370437:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    return p1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bи0438ии0438и0438ии0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bии043804380438и0438ии0438(ZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438и0438и043804380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nnnffn;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438и0438и043804380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nnnffn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->b0438и0438и043804380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nnnffn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const-string v1, "\u0015.=>-43B\u0011D\u001e<GI\"F9=?M"

    const/16 v2, 0x47

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZNWZbV\\V\u0010\u0018SZYcj\u0017al\u001aoumgmg(\"lrioji}y},s\u0001~}1{\u0002xz\u000fQ8"

    const/16 v4, 0xf6

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->bи04380438ии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjmjm;

    move-result-object v1

    invoke-interface {v1, v0}, Lkkkkkk/nrrnnn$jmjmjm;->onItemRemoved(I)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkkkkkk/nrrnnn;->bи04380438и043804380438ии0438(Lkkkkkk/nrrnnn;Lkkkkkk/nnnffn;)Lkkkkkk/nnnffn;

    goto :goto_0

    :cond_2
    const-string v0, "\u001b2?>+0-:\u00078\u0010,55\u000c.\u001f!!-"

    const/16 v1, 0x3b

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0017\u001b\u001c\"(\"[c\u001f&%/6b-8e;A9393sm8>5;65IEIwMIzEKBDX\u001b\u0002"

    const/16 v3, 0xbb

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v2}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи0438иииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nfnnnn;

    move-result-object v0

    invoke-interface {v0, p2}, Lkkkkkk/nfnnnn;->b044D044D044D044D044D044D044D044Dээ(Ljava/lang/String;)Lkkkkkk/fnfnnf;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_3
    :goto_2
    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nnnffn;->bээ044D044Dээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/nnnffn;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/nrrnnn;->bи04380438и043804380438ии0438(Lkkkkkk/nrrnnn;Lkkkkkk/nnnffn;)Lkkkkkk/nnnffn;

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->b0438и0438и043804380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nnnffn;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v2}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkkkkkk/nrrnnn;->bи0438ии043804380438ии0438(Lkkkkkk/nrrnnn;Lkkkkkk/nnnffn;I)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjmjm;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->b0438ииии04380438ии0438(Lkkkkkk/nrrnnn;)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->bии0438и0438и0438ии0438()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v2, 0x36

    sput v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, v5, v6}, Lkkkkkk/nrrnnn$jmjmjm;->onNewMessagesLoaded(III)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lkkkkkk/fnfnnf;->b0445х04450445х0445хх04450445()Ljava/lang/String;

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bии04380438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;I)I
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b0438и0438и0438и0438ии0438()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    :pswitch_0
    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->bии0438и0438и0438ии0438()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lkkkkkk/nrrnnn$jmjjmm;->bз0437зз0437зз04370437:I

    return p1

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

.method public static bии0438и0438и0438ии0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bиии04380438и0438ии0438()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v0

    new-instance v1, Lkkkkkk/nrrnnn$jmjjmm$3;

    invoke-direct {v1, p0}, Lkkkkkk/nrrnnn$jmjjmm$3;-><init>(Lkkkkkk/nrrnnn$jmjjmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v2, 0x31

    sput v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->bии0438и0438и0438ии0438()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v2, 0x41

    sput v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-interface {v0, v1}, Lkkkkkk/nrrnnn$mmjjmm;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bиии0438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Lkkkkkk/nrrnnn$jmjjmm;->bи0438043804380438и0438ии0438()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v2

    sput v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    return-void

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

.method public static synthetic bииии0438и0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/nrrnnn$jmjjmm;->bзз0437з0437зз04370437:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public b043804380438и0438и0438ии0438()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_0
    const/16 v1, 0x24

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    :try_start_2
    new-instance v1, Lkkkkkk/nrrnnn$jmjjmm$4;

    invoke-direct {v1, p0}, Lkkkkkk/nrrnnn$jmjjmm$4;-><init>(Lkkkkkk/nrrnnn$jmjjmm;)V

    invoke-interface {v0, v1}, Lkkkkkk/nrrnnn$mmjjmm;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public bи04380438и0438и0438ии0438()I
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->bз0437зз0437зз04370437:I

    if-le v0, v4, :cond_2

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->bи0438ии0438и0438ии0438()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm;->b04380438ии0438и0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lkkkkkk/nrrnnn$jmjjmm;->b04370437зз0437зз04370437:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v3, v4, :cond_1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bи0438и04380438и0438ии0438(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm;->b0437з0437з0437зз04370437:Lkkkkkk/nrrnnn;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/nrrnnn;->bи04380438ииии0438и0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$mmjjmm;

    move-result-object v0

    new-instance v1, Lkkkkkk/nrrnnn$jmjjmm$5;

    invoke-direct {v1, p0, p1}, Lkkkkkk/nrrnnn$jmjjmm$5;-><init>(Lkkkkkk/nrrnnn$jmjjmm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkkkkkk/nrrnnn$mmjjmm;->post(Ljava/lang/Runnable;)Z

    sget v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b043704370437з0437зз04370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->bззз04370437зз04370437:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->bз04370437з0437зз04370437:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/nrrnnn$jmjjmm;->b0437зз04370437зз04370437:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
