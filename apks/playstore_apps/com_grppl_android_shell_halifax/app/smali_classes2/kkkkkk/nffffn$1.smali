.class public Lkkkkkk/nffffn$1;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nffffn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nffffn$1"
.end annotation


# static fields
.field public static b043C043C043Cм043Cмм043C043C:I = 0x0

.field public static b043Cмм043C043Cмм043C043C:I = 0x2

.field public static bм043C043Cм043Cмм043C043C:I = 0xb

.field public static bммм043C043Cмм043C043C:I = 0x1


# instance fields
.field public final synthetic b043Cм043Cм043Cмм043C043C:Lkkkkkk/nffffn;


# direct methods
.method public constructor <init>(Lkkkkkk/nffffn;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nffffn$1;->b043Cм043Cм043Cмм043C043C:Lkkkkkk/nffffn;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static b044D044Dэ044Dэ044D044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static b044Dэ044D044Dэ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bээ044D044Dэ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    sget v2, Lkkkkkk/nffffn$1;->bммм043C043Cмм043C043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nffffn$1;->b044Dэ044D044Dэ044D044D044D044Dэ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nffffn$1;->b043C043C043Cм043Cмм043C043C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    sget v2, Lkkkkkk/nffffn$1;->bммм043C043Cмм043C043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nffffn$1;->b043Cмм043C043Cмм043C043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nffffn$1;->b043C043C043Cм043Cмм043C043C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/nffffn$1;->b043C043C043Cм043Cмм043C043C:I

    :cond_0
    const/16 v1, 0x19

    sput v1, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    invoke-static {}, Lkkkkkk/nffffn$1;->b044D044Dэ044Dэ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nffffn$1;->b043C043C043Cм043Cмм043C043C:I

    :cond_1
    return v0

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
.end method

.method public onChange(Z)V
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    sget v1, Lkkkkkk/nffffn$1;->bммм043C043Cмм043C043C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/nffffn$1;->b044D044Dэ044Dэ044D044D044D044Dэ()I

    move-result v2

    sget v3, Lkkkkkk/nffffn$1;->bммм043C043Cмм043C043C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nffffn$1;->b044D044Dэ044Dэ044D044D044D044Dэ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nffffn$1;->b043Cмм043C043Cмм043C043C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nffffn$1;->b043C043C043Cм043Cмм043C043C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nffffn$1;->b044D044Dэ044Dэ044D044D044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    invoke-static {}, Lkkkkkk/nffffn$1;->b044D044Dэ044Dэ044D044D044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/nffffn$1;->b043C043C043Cм043Cмм043C043C:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nffffn$1;->b043Cмм043C043Cмм043C043C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nffffn$1;->bээ044D044Dэ044D044D044D044Dэ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/nffffn$1;->b044D044Dэ044Dэ044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nffffn$1;->bм043C043Cм043Cмм043C043C:I

    invoke-static {}, Lkkkkkk/nffffn$1;->b044D044Dэ044Dэ044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nffffn$1;->b043C043C043Cм043Cмм043C043C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/nffffn$1;->b043Cм043Cм043Cмм043C043C:Lkkkkkk/nffffn;

    invoke-virtual {v0}, Lkkkkkk/nffffn;->onContentChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method
