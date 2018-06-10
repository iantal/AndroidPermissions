.class public Lkkkkkk/eefffe$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/voovov;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/eefffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eefffe$1"
.end annotation


# static fields
.field public static b04220422Т042204220422042204220422:I = 0x1

.field public static b0422ТТ042204220422042204220422:I = 0x5e

.field public static bТ0422Т042204220422042204220422:I = 0x0

.field public static bТТ0422042204220422042204220422:I = 0x2


# instance fields
.field public final synthetic bТТТ042204220422042204220422:Lkkkkkk/eefffe;


# direct methods
.method public constructor <init>(Lkkkkkk/eefffe;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eefffe$1;->bТТТ042204220422042204220422:Lkkkkkk/eefffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФ0424Ф042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФ0424Ф0424Ф042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public b04450445ххх0445х044504450445()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/eefffe$1;->b0422ТТ042204220422042204220422:I

    sget v1, Lkkkkkk/eefffe$1;->b04220422Т042204220422042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eefffe$1;->b0422ТТ042204220422042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eefffe$1;->bТТ0422042204220422042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eefffe$1;->bТ0422Т042204220422042204220422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eefffe$1;->bФ0424Ф0424Ф042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eefffe$1;->b0422ТТ042204220422042204220422:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/eefffe$1;->bТ0422Т042204220422042204220422:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bхх0445хх0445х044504450445()V
    .locals 1

    return-void
.end method
