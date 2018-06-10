.class public Lkkkkkk/nffffn;
.super Landroid/support/v4/content/CursorLoader;


# static fields
.field public static b043C043Cмм043Cмм043C043C:I = 0x1

.field public static bм043Cмм043Cмм043C043C:I = 0x13

.field public static bмм043Cм043Cмм043C043C:I = 0x2

.field public static final bмммм043Cмм043C043C:Ljava/lang/String;


# instance fields
.field private b043Cммм043Cмм043C043C:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/nffffn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    sget v2, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nffffn;->bмм043Cм043Cмм043C043C:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    :try_start_2
    sput v1, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nffffn;->bмммм043Cмм043C043C:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    sget v1, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nffffn;->bмм043Cм043Cмм043C043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nffffn;->bээээ044D044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkkkkkk/nffffn$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lkkkkkk/nffffn$1;-><init>(Lkkkkkk/nffffn;Landroid/os/Handler;)V

    iput-object v0, p0, Lkkkkkk/nffffn;->b043Cммм043Cмм043C043C:Landroid/database/ContentObserver;

    return-void
.end method

.method public static b044D044D044D044Dэ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044D044D044Dэ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bээээ044D044D044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    sget v2, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nffffn;->bмм043Cм043Cмм043C043C:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    sget v2, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nffffn;->bмм043Cм043Cмм043C043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x22

    sput v1, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    :pswitch_0
    const/16 v1, 0x51

    :try_start_1
    sput v1, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    invoke-static {}, Lkkkkkk/nffffn;->bээээ044D044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    sget v1, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nffffn;->bмм043Cм043Cмм043C043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nffffn;->bээээ044D044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/nffffn;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    sget v1, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    sget v2, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nffffn;->b044D044D044D044Dэ044D044D044D044Dэ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nffffn;->bэ044D044D044Dэ044D044D044D044Dэ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/nffffn;->bм043Cмм043Cмм043C043C:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/nffffn;->b043C043Cмм043Cмм043C043C:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
