.class public Lkkkkkk/nrrnnn$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn$1;->b0438ииии0438иии0438()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$1$3"
.end annotation


# static fields
.field public static b04370437з0437зз0437з0437:I = 0x2

.field public static b0437зз0437зз0437з0437:I = 0x28

.field public static bз0437з0437зз0437з0437:I = 0x1


# instance fields
.field public final synthetic bззз0437зз0437з0437:Lkkkkkk/nrrnnn$1;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$1$3;->bззз0437зз0437з0437:Lkkkkkk/nrrnnn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438ии0438ииии0438()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static b0438иии0438ииии0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи0438ии0438ииии0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/nrrnnn$1$3;->bззз0437зз0437з0437:Lkkkkkk/nrrnnn$1;

    iget-object v0, v0, Lkkkkkk/nrrnnn$1;->bз04370437з04370437зз0437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->b04380438иии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjjmm;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nrrnnn$jmjjmm;->bи04380438иии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;)V

    iget-object v0, p0, Lkkkkkk/nrrnnn$1$3;->bззз0437зз0437з0437:Lkkkkkk/nrrnnn$1;

    iget-object v0, v0, Lkkkkkk/nrrnnn$1;->bз04370437з04370437зз0437:Lkkkkkk/nrrnnn;

    invoke-static {v0}, Lkkkkkk/nrrnnn;->bии0438ии04380438ии0438(Lkkkkkk/nrrnnn;)V

    const-string/jumbo v0, "s\r\u001c\u001d\u000c\u0013\u0012!o#|\u001b&(\u0001%\u0018\u001c\u001e,\u001a\u0008\u000c~\u0003"

    const/16 v1, 0x9d

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A?\u00188AA;=C\u000f-;)-)\'am_\"&\"\u001f&#\'\u001fV\"$\u0015\u0017Q\u001e\u001f!\u0013L\u0012\u001d\u0019\u0016G\u000b\u0008R"

    const/16 v2, 0xd3

    const/16 v3, 0x26

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lkkkkkk/nrrnnn$1$3;->b0437зз0437зз0437з0437:I

    sget v1, Lkkkkkk/nrrnnn$1$3;->bз0437з0437зз0437з0437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrnnn$1$3;->b0438иии0438ииии0438()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$1$3;->b0437зз0437зз0437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$1$3;->bи0438ии0438ииии0438()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$1$3;->b04370437з0437зз0437з0437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/nrrnnn$1$3;->b0437зз0437зз0437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$1$3;->b04380438ии0438ииии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$1$3;->bз0437з0437зз0437з0437:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Lkkkkkk/nrrnnn$1$3;->b0437зз0437зз0437з0437:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/nrrnnn$1$3;->bз0437з0437зз0437з0437:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nrrnnn$1$3;->bззз0437зз0437з0437:Lkkkkkk/nrrnnn$1;

    iget-object v0, v0, Lkkkkkk/nrrnnn$1;->bз04370437з04370437зз0437:Lkkkkkk/nrrnnn;

    invoke-static {v0, v4}, Lkkkkkk/nrrnnn;->b0438и0438ии04380438ии0438(Lkkkkkk/nrrnnn;Z)Z

    iget-object v0, p0, Lkkkkkk/nrrnnn$1$3;->bззз0437зз0437з0437:Lkkkkkk/nrrnnn$1;

    iget-object v0, v0, Lkkkkkk/nrrnnn$1;->bз04370437з04370437зз0437:Lkkkkkk/nrrnnn;

    iget-object v1, p0, Lkkkkkk/nrrnnn$1$3;->bззз0437зз0437з0437:Lkkkkkk/nrrnnn$1;

    iget-object v1, v1, Lkkkkkk/nrrnnn$1;->bз04370437з04370437зз0437:Lkkkkkk/nrrnnn;

    invoke-static {v1}, Lkkkkkk/nrrnnn;->bи04380438ии04380438ии0438(Lkkkkkk/nrrnnn;)Lkkkkkk/nrrnnn$jmjmjm;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/nrrnnn$jmjmjm;->getFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lkkkkkk/nrrnnn;->b043804380438ии04380438ии0438(Lkkkkkk/nrrnnn;I)V

    return-void

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
