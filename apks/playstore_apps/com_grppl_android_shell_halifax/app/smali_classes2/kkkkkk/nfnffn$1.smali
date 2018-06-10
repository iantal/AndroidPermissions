.class public Lkkkkkk/nfnffn$1;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nfnffn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nfnffn$1"
.end annotation


# static fields
.field public static b043C043Cммммм043C043C:I = 0x2

.field public static b043Cмммммм043C043C:I = 0x0

.field public static bм043Cммммм043C043C:I = 0x1

.field public static bммммммм043C043C:I = 0x20


# instance fields
.field public final synthetic b043C043C043C043C043C043C043Cм043C:Lkkkkkk/nfnffn;


# direct methods
.method public constructor <init>(Lkkkkkk/nfnffn;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nfnffn$1;->b043C043C043C043C043C043C043Cм043C:Lkkkkkk/nfnffn;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static bэээээ044D044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    sget v1, Lkkkkkk/nfnffn$1;->bммммммм043C043C:I

    sget v2, Lkkkkkk/nfnffn$1;->bм043Cммммм043C043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnffn$1;->bммммммм043C043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnffn$1;->b043C043Cммммм043C043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnffn$1;->b043Cмммммм043C043C:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/nfnffn$1;->bммммммм043C043C:I

    invoke-static {}, Lkkkkkk/nfnffn$1;->bэээээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nfnffn$1;->b043Cмммммм043C043C:I

    sget v1, Lkkkkkk/nfnffn$1;->bммммммм043C043C:I

    sget v2, Lkkkkkk/nfnffn$1;->bм043Cммммм043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnffn$1;->b043C043Cммммм043C043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x58

    sput v1, Lkkkkkk/nfnffn$1;->bммммммм043C043C:I

    invoke-static {}, Lkkkkkk/nfnffn$1;->bэээээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nfnffn$1;->b043Cмммммм043C043C:I

    :cond_0
    :pswitch_3
    return v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/nfnffn$1;->b043C043C043C043C043C043C043Cм043C:Lkkkkkk/nfnffn;

    sget v1, Lkkkkkk/nfnffn$1;->bммммммм043C043C:I

    sget v2, Lkkkkkk/nfnffn$1;->bм043Cммммм043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnffn$1;->b043C043Cммммм043C043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/nfnffn$1;->bэээээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nfnffn$1;->bммммммм043C043C:I

    invoke-static {}, Lkkkkkk/nfnffn$1;->bэээээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nfnffn$1;->b043Cмммммм043C043C:I

    sget v1, Lkkkkkk/nfnffn$1;->bммммммм043C043C:I

    sget v2, Lkkkkkk/nfnffn$1;->bм043Cммммм043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnffn$1;->b043C043Cммммм043C043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/nfnffn$1;->bэээээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nfnffn$1;->bммммммм043C043C:I

    invoke-static {}, Lkkkkkk/nfnffn$1;->bэээээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nfnffn$1;->b043Cмммммм043C043C:I

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/nfnffn;->onContentChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
