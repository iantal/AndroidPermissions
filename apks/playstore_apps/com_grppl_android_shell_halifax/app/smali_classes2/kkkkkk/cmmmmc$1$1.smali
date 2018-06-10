.class public Lkkkkkk/cmmmmc$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/cmmmmc$1;->b0424Ф0424ФФ04240424Ф0424Ф(Lkkkkkk/mjjmjj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cmmmmc$1$1"
.end annotation


# static fields
.field public static b04220422ТТТ04220422ТТ:I = 0x2

.field public static b0422ТТТТ04220422ТТ:I = 0x0

.field public static bТ0422ТТТ04220422ТТ:I = 0x1

.field public static bТТТТТ04220422ТТ:I = 0xf


# instance fields
.field public final synthetic b04220422042204220422Т0422ТТ:Lkkkkkk/cmmmmc$1;


# direct methods
.method public constructor <init>(Lkkkkkk/cmmmmc$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/cmmmmc$1$1;->b04220422042204220422Т0422ТТ:Lkkkkkk/cmmmmc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424042404240424Ф0424Ф0424Ф()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bФФФФФ04240424Ф0424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Lkkkkkk/cmmmmc$1$1;->bТТТТТ04220422ТТ:I

    sget v1, Lkkkkkk/cmmmmc$1$1;->bТ0422ТТТ04220422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cmmmmc$1$1;->bТТТТТ04220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cmmmmc$1$1;->b04220422ТТТ04220422ТТ:I

    sget v2, Lkkkkkk/cmmmmc$1$1;->bТТТТТ04220422ТТ:I

    sget v3, Lkkkkkk/cmmmmc$1$1;->bТ0422ТТТ04220422ТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/cmmmmc$1$1;->bТТТТТ04220422ТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/cmmmmc$1$1;->b04220422ТТТ04220422ТТ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/cmmmmc$1$1;->bФФФФФ04240424Ф0424Ф()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/cmmmmc$1$1;->b04240424042404240424Ф0424Ф0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/cmmmmc$1$1;->bТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/cmmmmc$1$1;->b04240424042404240424Ф0424Ф0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/cmmmmc$1$1;->b0422ТТТТ04220422ТТ:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cmmmmc$1$1;->b0422ТТТТ04220422ТТ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/cmmmmc$1$1;->b04240424042404240424Ф0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmmmmc$1$1;->bТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/cmmmmc$1$1;->b04240424042404240424Ф0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmmmmc$1$1;->b0422ТТТТ04220422ТТ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/cmmmmc$1$1;->b04220422042204220422Т0422ТТ:Lkkkkkk/cmmmmc$1;

    iget-object v0, v0, Lkkkkkk/cmmmmc$1;->bТ0422Т04220422Т0422ТТ:Lkkkkkk/cmmmmc;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/cmmmmc;->bФФФ0424Ф04240424Ф0424Ф(Lkkkkkk/cmmmmc;)Lkkkkkk/rrmmmr;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/rrmmmr;->bххххххх044504450445()V

    return-void

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
