.class public Lkkkkkk/nrrnnn$jmjjmm$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn$jmjjmm;->bи0438и04380438и0438ии0438(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$jmjjmm$5"
.end annotation


# static fields
.field public static b0437043704370437з0437з04370437:I = 0x2

.field public static b0437з04370437з0437з04370437:I = 0x37

.field public static bз043704370437з0437з04370437:I = 0x1


# instance fields
.field public final synthetic b04370437з0437з0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

.field public final synthetic bзз04370437з0437з04370437:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn$jmjjmm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$jmjjmm$5;->b04370437з0437з0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    iput-object p2, p0, Lkkkkkk/nrrnnn$jmjjmm$5;->bзз04370437з0437з04370437:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bи0438ииии0438ии0438()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/nrrnnn$jmjjmm$5;->b04370437з0437з0437з04370437:Lkkkkkk/nrrnnn$jmjjmm;

    :pswitch_0
    sget v1, Lkkkkkk/nrrnnn$jmjjmm$5;->b0437з04370437з0437з04370437:I

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$5;->bз043704370437з0437з04370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrrnnn$jmjjmm$5;->b0437043704370437з0437з04370437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/nrrnnn$jmjjmm$5;->b0437з04370437з0437з04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$5;->bи0438ииии0438ии0438()I

    move-result v1

    sput v1, Lkkkkkk/nrrnnn$jmjjmm$5;->bз043704370437з0437з04370437:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/nrrnnn$jmjjmm$5;->bзз04370437з0437з04370437:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lkkkkkk/nrrnnn$jmjjmm;->bи043804380438ии0438ии0438(Lkkkkkk/nrrnnn$jmjjmm;ZLjava/lang/String;)V

    sget v0, Lkkkkkk/nrrnnn$jmjjmm$5;->b0437з04370437з0437з04370437:I

    sget v1, Lkkkkkk/nrrnnn$jmjjmm$5;->bз043704370437з0437з04370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$jmjjmm$5;->b0437043704370437з0437з04370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$5;->bи0438ииии0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm$5;->b0437з04370437з0437з04370437:I

    invoke-static {}, Lkkkkkk/nrrnnn$jmjjmm$5;->bи0438ииии0438ии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$jmjjmm$5;->bз043704370437з0437з04370437:I

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
