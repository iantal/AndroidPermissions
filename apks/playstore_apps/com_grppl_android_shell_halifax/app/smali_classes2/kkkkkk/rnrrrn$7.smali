.class public synthetic Lkkkkkk/rnrrrn$7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rnrrrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "rnrrrn$7"
.end annotation


# static fields
.field public static final synthetic b043704370437ззз04370437з:[I

.field public static b0437зз0437зз04370437з:I = 0x2

.field public static bз0437з0437зз04370437з:I = 0x1d

.field public static bззз0437зз04370437з:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/bbhbhh;->values()[Lkkkkkk/bbhbhh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/rnrrrn$7;->b043704370437ззз04370437з:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkkkkkk/rnrrrn$7;->b043704370437ззз04370437з:[I

    sget-object v1, Lkkkkkk/bbhbhh;->CONVERSATION_NOT_ACTIVE:Lkkkkkk/bbhbhh;

    invoke-virtual {v1}, Lkkkkkk/bbhbhh;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    invoke-static {}, Lkkkkkk/rnrrrn$7;->bии0438иии043804380438и()I

    move-result v2

    sget v3, Lkkkkkk/rnrrrn$7;->bззз0437зз04370437з:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v2, v3

    :try_start_3
    invoke-static {}, Lkkkkkk/rnrrrn$7;->bии0438иии043804380438и()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rnrrrn$7;->b0437зз0437зз04370437з:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rnrrrn$7;->b04380438ииии043804380438и()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    sput v2, Lkkkkkk/rnrrrn$7;->bззз0437зз04370437з:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    const/4 v2, 0x1

    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    :pswitch_0
    :try_start_5
    sget-object v0, Lkkkkkk/rnrrrn$7;->b043704370437ззз04370437з:[I

    sget-object v1, Lkkkkkk/bbhbhh;->NO_NETWORK:Lkkkkkk/bbhbhh;

    invoke-virtual {v1}, Lkkkkkk/bbhbhh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/rnrrrn$7;->bз0437з0437зз04370437з:I

    sget v1, Lkkkkkk/rnrrrn$7;->bззз0437зз04370437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn$7;->b0437зз0437зз04370437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rnrrrn$7;->bии0438иии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn$7;->bз0437з0437зз04370437з:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/rnrrrn$7;->bззз0437зз04370437з:I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04380438ииии043804380438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bии0438иии043804380438и()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method
