.class public synthetic Lkkkkkk/mcmmmm$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mcmmmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "mcmmmm$2"
.end annotation


# static fields
.field public static b04240424Ф04240424ФФ04240424:I = 0x27

.field public static b0424Ф042404240424ФФ04240424:I = 0x2

.field public static bФ0424042404240424ФФ04240424:I = 0x0

.field public static final synthetic bФ0424Ф04240424ФФ04240424:[I

.field public static bФФ042404240424ФФ04240424:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/rmmrmm;->values()[Lkkkkkk/rmmrmm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/mcmmmm$2;->bФ0424Ф04240424ФФ04240424:[I

    :try_start_0
    sget-object v0, Lkkkkkk/mcmmmm$2;->bФ0424Ф04240424ФФ04240424:[I

    sget-object v1, Lkkkkkk/rmmrmm;->CONNECTING:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/mcmmmm$2;->bФ0424Ф04240424ФФ04240424:[I

    sget-object v1, Lkkkkkk/rmmrmm;->OPEN:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    :pswitch_0
    :try_start_2
    sget-object v0, Lkkkkkk/mcmmmm$2;->bФ0424Ф04240424ФФ04240424:[I

    sget-object v1, Lkkkkkk/rmmrmm;->ERROR:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/mcmmmm$2;->bФ0424Ф04240424ФФ04240424:[I

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    sget-object v1, Lkkkkkk/rmmrmm;->CLOSED:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/mcmmmm$2;->b04240424Ф04240424ФФ04240424:I

    sget v1, Lkkkkkk/mcmmmm$2;->bФФ042404240424ФФ04240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmmm$2;->b0424Ф042404240424ФФ04240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mcmmmm$2;->bФФ0424ФФ042404240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/mcmmmm$2;->b04240424Ф04240424ФФ04240424:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/mcmmmm$2;->bФФ042404240424ФФ04240424:I

    sget v0, Lkkkkkk/mcmmmm$2;->b04240424Ф04240424ФФ04240424:I

    sget v1, Lkkkkkk/mcmmmm$2;->bФФ042404240424ФФ04240424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmmm$2;->b04240424Ф04240424ФФ04240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmmm$2;->b0424Ф042404240424ФФ04240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmmm$2;->bФ0424042404240424ФФ04240424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mcmmmm$2;->bФФ0424ФФ042404240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/mcmmmm$2;->b04240424Ф04240424ФФ04240424:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/mcmmmm$2;->bФ0424042404240424ФФ04240424:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bФФ0424ФФ042404240424ФФ()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method
