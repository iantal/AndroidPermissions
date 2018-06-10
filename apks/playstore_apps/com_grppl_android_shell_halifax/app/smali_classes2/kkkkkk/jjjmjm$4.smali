.class public synthetic Lkkkkkk/jjjmjm$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjjmjm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "jjjmjm$4"
.end annotation


# static fields
.field public static b04370437зз0437з043704370437:I = 0x2

.field public static b0437з0437з0437з043704370437:I = 0x1

.field public static final synthetic b0437ззз0437з043704370437:[I

.field public static bз0437зз0437з043704370437:I = 0x7

.field public static bзз0437з0437з043704370437:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lkkkkkk/ajjaaj$jjjaaj;->values()[Lkkkkkk/ajjaaj$jjjaaj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/jjjmjm$4;->b0437ззз0437з043704370437:[I

    :try_start_0
    sget-object v0, Lkkkkkk/jjjmjm$4;->b0437ззз0437з043704370437:[I

    sget-object v1, Lkkkkkk/ajjaaj$jjjaaj;->small:Lkkkkkk/ajjaaj$jjjaaj;

    invoke-virtual {v1}, Lkkkkkk/ajjaaj$jjjaaj;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/4 v2, 0x1

    sget v3, Lkkkkkk/jjjmjm$4;->bз0437зз0437з043704370437:I

    sget v4, Lkkkkkk/jjjmjm$4;->b0437з0437з0437з043704370437:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjmjm$4;->bз0437зз0437з043704370437:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjmjm$4;->b04370437зз0437з043704370437:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjmjm$4;->bзз0437з0437з043704370437:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x57

    sput v3, Lkkkkkk/jjjmjm$4;->bз0437зз0437з043704370437:I

    const/16 v3, 0x46

    sput v3, Lkkkkkk/jjjmjm$4;->bзз0437з0437з043704370437:I

    :cond_0
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/jjjmjm$4;->b0437ззз0437з043704370437:[I

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lkkkkkk/ajjaaj$jjjaaj;->medium:Lkkkkkk/ajjaaj$jjjaaj;

    invoke-virtual {v1}, Lkkkkkk/ajjaaj$jjjaaj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/jjjmjm$4;->b0437ззз0437з043704370437:[I

    sget-object v1, Lkkkkkk/ajjaaj$jjjaaj;->large:Lkkkkkk/ajjaaj$jjjaaj;

    invoke-virtual {v1}, Lkkkkkk/ajjaaj$jjjaaj;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_4
    packed-switch v6, :pswitch_data_3

    goto :goto_4

    :pswitch_4
    sget v0, Lkkkkkk/jjjmjm$4;->bз0437зз0437з043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm$4;->bи04380438и04380438и0438и0438()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm$4;->b04370437зз0437з043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/jjjmjm$4;->b0438и0438и04380438и0438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm$4;->bз0437зз0437з043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm$4;->b0438и0438и04380438и0438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm$4;->b04370437зз0437з043704370437:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0438и0438и04380438и0438и0438()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bи04380438и04380438и0438и0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
