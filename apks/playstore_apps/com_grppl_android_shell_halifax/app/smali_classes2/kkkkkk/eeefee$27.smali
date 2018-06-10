.class public synthetic Lkkkkkk/eeefee$27;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/eeefee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "eeefee$27"
.end annotation


# static fields
.field public static b04420442т044204420442тт0442:I = 0x44

.field public static b0442т0442044204420442тт0442:I = 0x2

.field public static final synthetic b0442тт044204420442тт0442:[I

.field public static bт04420442044204420442тт0442:I = 0x0

.field public static final synthetic bт0442т044204420442тт0442:[I

.field public static bтт0442044204420442тт0442:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkkkkkk/xdxddx;->values()[Lkkkkkk/xdxddx;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/eeefee$27;->bт0442т044204420442тт0442:[I

    :try_start_0
    sget-object v0, Lkkkkkk/eeefee$27;->bт0442т044204420442тт0442:[I

    sget-object v1, Lkkkkkk/xdxddx;->endConversationDate:Lkkkkkk/xdxddx;

    invoke-virtual {v1}, Lkkkkkk/xdxddx;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/eeefee$27;->bт0442т044204420442тт0442:[I

    sget-object v1, Lkkkkkk/xdxddx;->startConversationDate:Lkkkkkk/xdxddx;

    invoke-virtual {v1}, Lkkkkkk/xdxddx;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lkkkkkk/xdxxdd;->values()[Lkkkkkk/xdxxdd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/eeefee$27;->b0442тт044204420442тт0442:[I

    :try_start_2
    sget-object v0, Lkkkkkk/eeefee$27;->b0442тт044204420442тт0442:[I

    sget-object v1, Lkkkkkk/xdxxdd;->URGENT:Lkkkkkk/xdxxdd;

    invoke-virtual {v1}, Lkkkkkk/xdxxdd;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x1

    sget v3, Lkkkkkk/eeefee$27;->b04420442т044204420442тт0442:I

    sget v4, Lkkkkkk/eeefee$27;->bтт0442044204420442тт0442:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$27;->b0442т0442044204420442тт0442:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x36

    sput v3, Lkkkkkk/eeefee$27;->b04420442т044204420442тт0442:I

    const/16 v3, 0x3f

    sput v3, Lkkkkkk/eeefee$27;->bтт0442044204420442тт0442:I

    :pswitch_0
    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/eeefee$27;->b0442тт044204420442тт0442:[I

    sget-object v1, Lkkkkkk/xdxxdd;->NORMAL:Lkkkkkk/xdxxdd;

    invoke-virtual {v1}, Lkkkkkk/xdxxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0424Ф04240424Ф0424Ф042404240424()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bФФ04240424Ф0424Ф042404240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
