.class public Lkkkkkk/nrrnnn$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn;->b0438иии04380438и0438и0438(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$7"
.end annotation


# static fields
.field public static b0437043704370437043704370437з0437:I = 0x1

.field public static b0437зззззз04370437:I = 0x2

.field public static bз043704370437043704370437з0437:I = 0x0

.field public static bззззззз04370437:I = 0x51


# instance fields
.field public final synthetic b0437з04370437043704370437з0437:Ljava/util/ArrayList;

.field public final synthetic bзз04370437043704370437з0437:Lkkkkkk/nrrnnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$7;->bзз04370437043704370437з0437:Lkkkkkk/nrrnnn;

    iput-object p2, p0, Lkkkkkk/nrrnnn$7;->b0437з04370437043704370437з0437:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и0438и04380438иии0438()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bии0438и04380438иии0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/nrrnnn$7;->b0438и0438и04380438иии0438()I

    move-result v0

    sget v1, Lkkkkkk/nrrnnn$7;->b0437043704370437043704370437з0437:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrnnn$7;->b0438и0438и04380438иии0438()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrnnn$7;->bии0438и04380438иии0438()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$7;->bз043704370437043704370437з0437:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nrrnnn$7;->b0438и0438и04380438иии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$7;->bз043704370437043704370437з0437:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$7;->bзз04370437043704370437з0437:Lkkkkkk/nrrnnn;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/nrrnnn$7;->b0437з04370437043704370437з0437:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/nrrnnn;->b0438и0438ииии0438и0438(Lkkkkkk/nrrnnn;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/nrrnnn$7;->bззззззз04370437:I

    sget v1, Lkkkkkk/nrrnnn$7;->b0437043704370437043704370437з0437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$7;->b0437зззззз04370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nrrnnn$7;->b0438и0438и04380438иии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$7;->bззззззз04370437:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/nrrnnn$7;->bз043704370437043704370437з0437:I

    :pswitch_2
    return-void

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
