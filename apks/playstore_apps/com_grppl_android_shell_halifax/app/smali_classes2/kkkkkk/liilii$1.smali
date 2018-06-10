.class public synthetic Lkkkkkk/liilii$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/liilii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "liilii$1"
.end annotation


# static fields
.field public static b04290429ЩЩЩЩЩЩ0429:I = 0x2

.field public static b0429ЩЩЩЩЩЩЩ0429:I = 0x9

.field public static bЩ0429ЩЩЩЩЩЩ0429:I

.field public static final synthetic bЩЩЩЩЩЩЩЩ0429:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    sget v2, Lkkkkkk/liilii$1;->b0429ЩЩЩЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/liilii$1;->bЙ041904190419ЙЙ0419Й0419Й()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/liilii$1;->b0429ЩЩЩЩЩЩЩ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/liilii$1;->b04290429ЩЩЩЩЩЩ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/liilii$1;->bЩ0429ЩЩЩЩЩЩ0429:I

    if-eq v2, v3, :cond_0

    sput v6, Lkkkkkk/liilii$1;->b0429ЩЩЩЩЩЩЩ0429:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/liilii$1;->bЩ0429ЩЩЩЩЩЩ0429:I

    :cond_0
    invoke-static {}, Lkkkkkk/nunnun;->values()[Lkkkkkk/nunnun;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v2, Lkkkkkk/liilii$1;->bЩЩЩЩЩЩЩЩ0429:[I

    :try_start_0
    sget-object v2, Lkkkkkk/liilii$1;->bЩЩЩЩЩЩЩЩ0429:[I

    sget-object v3, Lkkkkkk/nunnun;->HOME:Lkkkkkk/nunnun;

    invoke-virtual {v3}, Lkkkkkk/nunnun;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v2, Lkkkkkk/liilii$1;->bЩЩЩЩЩЩЩЩ0429:[I

    sget-object v3, Lkkkkkk/nunnun;->MOBILE:Lkkkkkk/nunnun;

    invoke-virtual {v3}, Lkkkkkk/nunnun;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v0, Lkkkkkk/liilii$1;->bЩЩЩЩЩЩЩЩ0429:[I

    sget-object v1, Lkkkkkk/nunnun;->WORK:Lkkkkkk/nunnun;

    invoke-virtual {v1}, Lkkkkkk/nunnun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return-void

    :goto_4
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_1

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

.method public static bЙ041904190419ЙЙ0419Й0419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
