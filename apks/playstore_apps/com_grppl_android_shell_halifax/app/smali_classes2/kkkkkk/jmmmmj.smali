.class public abstract Lkkkkkk/jmmmmj;
.super Ljava/lang/Object;


# static fields
.field public static b043704370437з04370437043704370437:I = 0x1

.field public static b0437з0437з04370437043704370437:I = 0x48

.field public static bз04370437з04370437043704370437:I = 0x2


# instance fields
.field public b04370437зз04370437043704370437:Lkkkkkk/mjmmmj;

.field public bзз0437з04370437043704370437:Lkkkkkk/jjmmmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и043804380438и04380438и0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи0438043804380438и04380438и0438()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bии043804380438и04380438и0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract b04380438043804380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnClickListener;
.end method

.method public abstract b04380438и04380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
.end method

.method public b04380438иии043804380438и0438(Lkkkkkk/mjmmmj;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lkkkkkk/jmmmmj;->b04370437зз04370437043704370437:Lkkkkkk/mjmmmj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jmmmmj;->b0437з0437з04370437043704370437:I

    invoke-static {}, Lkkkkkk/jmmmmj;->b0438и043804380438и04380438и0438()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jmmmmj;->bз04370437з04370437043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/jmmmmj;->b0437з0437з04370437043704370437:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/jmmmmj;->bз04370437з04370437043704370437:I

    invoke-static {}, Lkkkkkk/jmmmmj;->bи0438043804380438и04380438и0438()I

    move-result v0

    sget v1, Lkkkkkk/jmmmmj;->b043704370437з04370437043704370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jmmmmj;->bии043804380438и04380438и0438()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x13

    sput v0, Lkkkkkk/jmmmmj;->b0437з0437з04370437043704370437:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/jmmmmj;->b043704370437з04370437043704370437:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b0438ииии043804380438и0438()Z
.end method

.method public abstract bи0438иии043804380438и0438(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end method

.method public bии0438ии043804380438и0438(Lkkkkkk/jjmmmj;)V
    .locals 3

    const/16 v2, 0x35

    const/4 v0, -0x1

    :try_start_0
    iput-object p1, p0, Lkkkkkk/jmmmmj;->bзз0437з04370437043704370437:Lkkkkkk/jjmmmj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v2, Lkkkkkk/jmmmmj;->b0437з0437з04370437043704370437:I

    sget v0, Lkkkkkk/jmmmmj;->b0437з0437з04370437043704370437:I

    sget v1, Lkkkkkk/jmmmmj;->b043704370437з04370437043704370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jmmmmj;->bз04370437з04370437043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jmmmmj;->bи0438043804380438и04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jmmmmj;->b0437з0437з04370437043704370437:I

    sput v2, Lkkkkkk/jmmmmj;->b043704370437з04370437043704370437:I

    :pswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract bиииии043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnLongClickListener;
.end method
