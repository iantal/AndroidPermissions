.class public Lkkkkkk/rrrrnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrrnn;->b0438ии043804380438043804380438и()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrnn$1"
.end annotation


# static fields
.field public static b04370437043704370437043704370437з:I = 0x2

.field public static b0437з043704370437043704370437з:I = 0x0

.field public static bз0437043704370437043704370437з:I = 0x1

.field public static bзз043704370437043704370437з:I = 0x58


# instance fields
.field public final synthetic b04370437з04370437043704370437з:Lkkkkkk/rrrrnn;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrnn$1;->b04370437з04370437043704370437з:Lkkkkkk/rrrrnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438ии04380438043804380438и()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bи0438ии04380438043804380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrnn$1;->b04370437з04370437043704370437з:Lkkkkkk/rrrrnn;

    invoke-static {v0}, Lkkkkkk/rrrrnn;->bии0438и04380438043804380438и(Lkkkkkk/rrrrnn;)Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/rrrrnn$1;->b04370437з04370437043704370437з:Lkkkkkk/rrrrnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lkkkkkk/rrrrnn$1;->bзз043704370437043704370437з:I

    sget v2, Lkkkkkk/rrrrnn$1;->bз0437043704370437043704370437з:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrnn$1;->bзз043704370437043704370437з:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrnn$1;->bи0438ии04380438043804380438и()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrnn$1;->b0437з043704370437043704370437з:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    :try_start_3
    sput v1, Lkkkkkk/rrrrnn$1;->bзз043704370437043704370437з:I

    invoke-static {}, Lkkkkkk/rrrrnn$1;->b04380438ии04380438043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/rrrrnn$1;->b0437з043704370437043704370437з:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-static {v0}, Lkkkkkk/rrrrnn;->bии0438и04380438043804380438и(Lkkkkkk/rrrrnn;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, Lkkkkkk/rrrrnn$1;->bзз043704370437043704370437з:I

    sget v1, Lkkkkkk/rrrrnn$1;->bз0437043704370437043704370437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrnn$1;->b04370437043704370437043704370437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrnn$1;->b04380438ии04380438043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rrrrnn$1;->bзз043704370437043704370437з:I

    invoke-static {}, Lkkkkkk/rrrrnn$1;->b04380438ии04380438043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rrrrnn$1;->b0437з043704370437043704370437з:I

    :cond_1
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
