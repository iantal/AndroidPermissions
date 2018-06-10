.class public Lkkkkkk/nrrnnn$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn$1;->bи0438иии0438иии0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$1$4"
.end annotation


# static fields
.field public static b0437043704370437зз0437з0437:I = 0x1

.field public static b0437з04370437зз0437з0437:I = 0x4a

.field public static bз043704370437зз0437з0437:I = 0x0

.field public static bзззз0437з0437з0437:I = 0x2


# instance fields
.field public final synthetic bзз04370437зз0437з0437:Lkkkkkk/nrrnnn$1;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$1$4;->bзз04370437зз0437з0437:Lkkkkkk/nrrnnn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    const-string v0, "\u001e7FG6=<K\u001aM\'EPR+OBFHVD26)-"

    const/16 v1, 0x67

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0008\u0006^~\u0008\u0008\u0002\u0004\nUs\u0002osomNhoqig\". qcpaonbf^\u0016acTVZ^V\u001d\rYL\\TQUM\u0005EV\u0002GAHJB@"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe6

    const/4 v3, 0x5

    sget v4, Lkkkkkk/nrrnnn$1$4;->b0437з04370437зз0437з0437:I

    sget v5, Lkkkkkk/nrrnnn$1$4;->b0437043704370437зз0437з0437:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/nrrnnn$1$4;->b0437з04370437зз0437з0437:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nrrnnn$1$4;->bзззз0437з0437з0437:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/nrrnnn$1$4;->bз043704370437зз0437з0437:I

    if-eq v4, v5, :cond_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x56

    sput v4, Lkkkkkk/nrrnnn$1$4;->b0437з04370437зз0437з0437:I

    const/16 v4, 0x23

    sput v4, Lkkkkkk/nrrnnn$1$4;->bз043704370437зз0437з0437:I

    :cond_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/nrrnnn$1$4;->b0437з04370437зз0437з0437:I

    sget v3, Lkkkkkk/nrrnnn$1$4;->b0437043704370437зз0437з0437:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nrrnnn$1$4;->bзззз0437з0437з0437:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x19

    sput v2, Lkkkkkk/nrrnnn$1$4;->b0437з04370437зз0437з0437:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/nrrnnn$1$4;->bз043704370437зз0437з0437:I

    :pswitch_2
    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$1$4;->bзз04370437зз0437з0437:Lkkkkkk/nrrnnn$1;

    iget-object v0, v0, Lkkkkkk/nrrnnn$1;->bз04370437з04370437зз0437:Lkkkkkk/nrrnnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    invoke-static {v0, v1}, Lkkkkkk/nrrnnn;->b0438и0438ии04380438ии0438(Lkkkkkk/nrrnnn;Z)Z

    iget-object v0, p0, Lkkkkkk/nrrnnn$1$4;->bзз04370437зз0437з0437:Lkkkkkk/nrrnnn$1;

    iget-object v0, v0, Lkkkkkk/nrrnnn$1;->bз04370437з04370437зз0437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bии0438ии04380438ии0438(Lkkkkkk/nrrnnn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
