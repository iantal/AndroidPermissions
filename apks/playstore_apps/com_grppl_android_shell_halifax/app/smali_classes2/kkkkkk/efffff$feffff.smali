.class public abstract Lkkkkkk/efffff$feffff;
.super Lkkkkkk/cmcccc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/efffff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "efffff$feffff"
.end annotation


# static fields
.field public static b042204220422ТТТ0422Т0422:I = 0x21

.field public static b0422ТТ0422ТТ0422Т0422:I = 0x2

.field public static bТТТ0422ТТ0422Т0422:I = 0x1


# instance fields
.field public b0422Т0422ТТТ0422Т0422:Ljava/lang/Runnable;

.field public final synthetic bТ04220422ТТТ0422Т0422:Lkkkkkk/efffff;


# direct methods
.method public constructor <init>(Lkkkkkk/efffff;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/efffff$feffff;->bТ04220422ТТТ0422Т0422:Lkkkkkk/efffff;

    invoke-direct {p0, p2, p3}, Lkkkkkk/cmcccc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/efffff$feffff;->b0422Т0422ТТТ0422Т0422:Ljava/lang/Runnable;

    return-void
.end method

.method public static b04240424Ф042404240424ФФФ0424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФ0424042404240424ФФФ0424()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public b0424Ф0424042404240424ФФФ0424()Ljava/lang/Runnable;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/efffff$feffff;->b042204220422ТТТ0422Т0422:I

    sget v1, Lkkkkkk/efffff$feffff;->bТТТ0422ТТ0422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/efffff$feffff;->b0422ТТ0422ТТ0422Т0422:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/efffff$feffff;->bФФ0424042404240424ФФФ0424()I

    move-result v0

    sput v0, Lkkkkkk/efffff$feffff;->b042204220422ТТТ0422Т0422:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/efffff$feffff;->bТТТ0422ТТ0422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/efffff$feffff;->b042204220422ТТТ0422Т0422:I

    sget v1, Lkkkkkk/efffff$feffff;->bТТТ0422ТТ0422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/efffff$feffff;->b04240424Ф042404240424ФФФ0424()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x56

    sput v0, Lkkkkkk/efffff$feffff;->b042204220422ТТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/efffff$feffff;->bФФ0424042404240424ФФФ0424()I

    move-result v0

    sput v0, Lkkkkkk/efffff$feffff;->bТТТ0422ТТ0422Т0422:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/efffff$feffff;->b0422Т0422ТТТ0422Т0422:Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method
