.class public Lkkkkkk/nnfffn$1;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnfffn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnfffn$1"
.end annotation


# static fields
.field public static b043C043C043C043Cммм043C043C:I = 0x1

.field public static b043Cм043C043Cммм043C043C:I = 0x0

.field public static bм043C043C043Cммм043C043C:I = 0x2

.field public static bмм043C043Cммм043C043C:I = 0x36


# instance fields
.field public final synthetic b043C043Cм043Cммм043C043C:Lkkkkkk/nnfffn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnfffn;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nnfffn$1;->b043C043Cм043Cммм043C043C:Lkkkkkk/nnfffn;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static b044D044D044Dээ044D044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static b044Dэ044Dээ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044D044Dээ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I

    invoke-static {}, Lkkkkkk/nnfffn$1;->b044Dэ044Dээ044D044D044D044Dэ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfffn$1;->bм043C043C043Cммм043C043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfffn$1;->b043Cм043C043Cммм043C043C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I

    sget v2, Lkkkkkk/nnfffn$1;->b043C043C043C043Cммм043C043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfffn$1;->bм043C043C043Cммм043C043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnfffn$1;->b043Cм043C043Cммм043C043C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I

    invoke-static {}, Lkkkkkk/nnfffn$1;->b044D044D044Dээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnfffn$1;->b043Cм043C043Cммм043C043C:I

    :cond_0
    const/16 v1, 0x44

    sput v1, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I

    invoke-static {}, Lkkkkkk/nnfffn$1;->b044D044D044Dээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnfffn$1;->b043Cм043C043Cммм043C043C:I

    :cond_1
    return v0
.end method

.method public onChange(Z)V
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/nnfffn$1;->b043C043Cм043Cммм043C043C:Lkkkkkk/nnfffn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/nnfffn;->onContentChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5a

    :try_start_3
    sput v0, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I

    invoke-static {}, Lkkkkkk/nnfffn$1;->b044Dэ044Dээ044D044D044D044Dэ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnfffn$1;->bэ044D044Dээ044D044D044D044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnfffn$1;->b043Cм043C043Cммм043C043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnfffn$1;->b044D044D044Dээ044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnfffn$1;->bмм043C043Cммм043C043C:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/nnfffn$1;->b043Cм043C043Cммм043C043C:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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
