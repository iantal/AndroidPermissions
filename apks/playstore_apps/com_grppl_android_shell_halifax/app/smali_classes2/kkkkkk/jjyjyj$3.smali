.class public synthetic Lkkkkkk/jjyjyj$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjyjyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "jjyjyj$3"
.end annotation


# static fields
.field public static b04240424Ф0424Ф0424ФФ0424:I = 0x1

.field public static b0424ФФ0424Ф0424ФФ0424:I = 0x4e

.field public static bФ0424Ф0424Ф0424ФФ0424:I = 0x0

.field public static bФФ04240424Ф0424ФФ0424:I = 0x2

.field public static final synthetic bФФФ0424Ф0424ФФ0424:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/dxdxdd;->values()[Lkkkkkk/dxdxdd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/jjyjyj$3;->bФФФ0424Ф0424ФФ0424:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/jjyjyj$3;->bФФФ0424Ф0424ФФ0424:[I

    sget-object v1, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    sget v2, Lkkkkkk/jjyjyj$3;->b0424ФФ0424Ф0424ФФ0424:I

    sget v3, Lkkkkkk/jjyjyj$3;->b04240424Ф0424Ф0424ФФ0424:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjyjyj$3;->b0424ФФ0424Ф0424ФФ0424:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjyjyj$3;->bФФФФ0424ФФ0424ФФ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjyjyj$3;->bФ0424Ф0424Ф0424ФФ0424:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jjyjyj$3;->b0424ФФФ0424ФФ0424ФФ()I

    move-result v2

    sput v2, Lkkkkkk/jjyjyj$3;->b0424ФФ0424Ф0424ФФ0424:I

    invoke-static {}, Lkkkkkk/jjyjyj$3;->b0424ФФФ0424ФФ0424ФФ()I

    move-result v2

    sput v2, Lkkkkkk/jjyjyj$3;->bФ0424Ф0424Ф0424ФФ0424:I

    :cond_0
    const/4 v2, 0x1

    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    sget-object v0, Lkkkkkk/jjyjyj$3;->bФФФ0424Ф0424ФФ0424:[I

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/jjyjyj$3;->bФФФ0424Ф0424ФФ0424:[I

    sget-object v1, Lkkkkkk/dxdxdd;->PENDING:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    sget-object v0, Lkkkkkk/jjyjyj$3;->bФФФ0424Ф0424ФФ0424:[I

    sget-object v1, Lkkkkkk/dxdxdd;->QUEUED:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v0, Lkkkkkk/jjyjyj$3;->b0424ФФ0424Ф0424ФФ0424:I

    sget v1, Lkkkkkk/jjyjyj$3;->b04240424Ф0424Ф0424ФФ0424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjyj$3;->b0424ФФ0424Ф0424ФФ0424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjyj$3;->bФФ04240424Ф0424ФФ0424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjyj$3;->bФ0424Ф0424Ф0424ФФ0424:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Lkkkkkk/jjyjyj$3;->b0424ФФ0424Ф0424ФФ0424:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/jjyjyj$3;->bФ0424Ф0424Ф0424ФФ0424:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_2

    nop

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

.method public static b0424ФФФ0424ФФ0424ФФ()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bФФФФ0424ФФ0424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
