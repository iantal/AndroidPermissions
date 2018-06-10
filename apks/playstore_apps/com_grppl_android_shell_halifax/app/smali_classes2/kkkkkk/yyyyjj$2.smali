.class public synthetic Lkkkkkk/yyyyjj$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yyyyjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "yyyyjj$2"
.end annotation


# static fields
.field public static b04240424ФФФФ0424Ф0424:I = 0x2

.field public static b0424ФФФФФ0424Ф0424:I = 0x50

.field public static bФ0424ФФФФ0424Ф0424:I = 0x1

.field public static final synthetic bФФФФФФ0424Ф0424:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/dxdxdd;->values()[Lkkkkkk/dxdxdd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/yyyyjj$2;->bФФФФФФ0424Ф0424:[I

    :try_start_0
    sget-object v0, Lkkkkkk/yyyyjj$2;->bФФФФФФ0424Ф0424:[I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v0, Lkkkkkk/yyyyjj$2;->bФФФФФФ0424Ф0424:[I

    sget-object v1, Lkkkkkk/dxdxdd;->LOCKED:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v0, Lkkkkkk/yyyyjj$2;->bФФФФФФ0424Ф0424:[I

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v0, Lkkkkkk/yyyyjj$2;->bФФФФФФ0424Ф0424:[I

    sget-object v1, Lkkkkkk/dxdxdd;->PENDING:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/yyyyjj$2;->b0424ФФФФФ0424Ф0424:I

    invoke-static {}, Lkkkkkk/yyyyjj$2;->b04240424Ф0424Ф0424Ф0424ФФ()I

    move-result v1

    sget v2, Lkkkkkk/yyyyjj$2;->bФ0424ФФФФ0424Ф0424:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyjj$2;->b04240424Ф0424Ф0424Ф0424ФФ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyjj$2;->b04240424ФФФФ0424Ф0424:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyjj$2;->bФ0424Ф0424Ф0424Ф0424ФФ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyyjj$2;->b04240424Ф0424Ф0424Ф0424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyyyjj$2;->b0424ФФФФФ0424Ф0424:I

    invoke-static {}, Lkkkkkk/yyyyjj$2;->b04240424Ф0424Ф0424Ф0424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyyyjj$2;->bФ0424ФФФФ0424Ф0424:I

    :cond_0
    sget v1, Lkkkkkk/yyyyjj$2;->bФ0424ФФФФ0424Ф0424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyjj$2;->b04240424ФФФФ0424Ф0424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x47

    sput v0, Lkkkkkk/yyyyjj$2;->b0424ФФФФФ0424Ф0424:I

    invoke-static {}, Lkkkkkk/yyyyjj$2;->b04240424Ф0424Ф0424Ф0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyjj$2;->bФ0424ФФФФ0424Ф0424:I

    goto :goto_4

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
        :pswitch_1
        :pswitch_0
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

.method public static b04240424Ф0424Ф0424Ф0424ФФ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bФ0424Ф0424Ф0424Ф0424ФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
