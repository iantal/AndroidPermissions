.class public synthetic Lcom/mobile/ui/error/ErrorActivity$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/error/ErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b041A041AККК041A041A041A041A041A:I = 0x1

.field public static b041AК041AКК041A041A041A041A041A:I = 0x0

.field public static final synthetic b041AКККК041A041A041A041A041A:[I

.field public static bК041AККК041A041A041A041A041A:I = 0x46

.field public static bКК041AКК041A041A041A041A041A:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->values()[Lcom/mobile/ui/error/ErrorActivity$uueeee;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->SPLASH:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-virtual {v1}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_IN:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-virtual {v1}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_OUT:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-virtual {v1}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    move-result v1

    const/4 v2, 0x3

    sget v3, Lcom/mobile/ui/error/ErrorActivity$1;->bК041AККК041A041A041A041A041A:I

    sget v4, Lcom/mobile/ui/error/ErrorActivity$1;->b041A041AККК041A041A041A041A041A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity$1;->bКК041AКК041A041A041A041A041A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$1;->bАА04100410ААА04100410А()I

    move-result v3

    sput v3, Lcom/mobile/ui/error/ErrorActivity$1;->bК041AККК041A041A041A041A041A:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$1;->bАА04100410ААА04100410А()I

    move-result v3

    sput v3, Lcom/mobile/ui/error/ErrorActivity$1;->b041A041AККК041A041A041A041A041A:I

    sget v3, Lcom/mobile/ui/error/ErrorActivity$1;->bК041AККК041A041A041A041A041A:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$1;->b0410А04100410ААА04100410А()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity$1;->bК041AККК041A041A041A041A041A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity$1;->bКК041AКК041A041A041A041A041A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity$1;->b041AК041AКК041A041A041A041A041A:I

    if-eq v3, v4, :cond_0

    sput v6, Lcom/mobile/ui/error/ErrorActivity$1;->bК041AККК041A041A041A041A041A:I

    const/16 v3, 0x3d

    sput v3, Lcom/mobile/ui/error/ErrorActivity$1;->b041AК041AКК041A041A041A041A041A:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_2
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->CMS:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-virtual {v1}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->APP_BAN:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-virtual {v1}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    :try_start_6
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->APP_WARN:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-virtual {v1}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->PAYMENTS_ACCESS_ERROR:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-virtual {v1}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0410А04100410ААА04100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА04100410ААА04100410А()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method
