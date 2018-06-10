.class public Lkkkkkk/efffff$eeefff;
.super Lkkkkkk/efffff$feefff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/efffff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "efffff$eeefff"
.end annotation


# static fields
.field public static b04220422042204220422Т0422Т0422:I = 0x45

.field public static b0422ТТТТ04220422Т0422:I = 0x2

.field public static bТ0422ТТТ04220422Т0422:I = 0x0

.field public static bТТТТТ04220422Т0422:I = 0x1


# instance fields
.field public final synthetic bТ0422042204220422Т0422Т0422:Lkkkkkk/efffff;


# direct methods
.method public constructor <init>(Lkkkkkk/efffff;Lkkkkkk/cmcccc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/efffff$eeefff;->bТ0422042204220422Т0422Т0422:Lkkkkkk/efffff;

    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/efffff$feefff;-><init>(Lkkkkkk/efffff;Lkkkkkk/cmcccc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b04240424Ф0424ФФ0424ФФ0424()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bФ0424Ф0424ФФ0424ФФ0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФ04240424ФФ0424ФФ0424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04240424ФФФ0424ФФФ0424(Lkkkkkk/fffffe;)V
    .locals 2

    sget v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    sget v1, Lkkkkkk/efffff$eeefff;->bТТТТТ04220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/efffff$eeefff;->b0422ТТТТ04220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/efffff$eeefff;->bТ0422ТТТ04220422Т0422:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    sput v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/efffff$eeefff;->b04240424Ф0424ФФ0424ФФ0424()I

    move-result v0

    sput v0, Lkkkkkk/efffff$eeefff;->bТ0422ТТТ04220422Т0422:I

    :cond_0
    invoke-super {p0, p1}, Lkkkkkk/efffff$feefff;->b04240424ФФФ0424ФФФ0424(Lkkkkkk/fffffe;)V

    sget v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/efffff$eeefff;->bФ0424Ф0424ФФ0424ФФ0424()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/efffff$eeefff;->b0422ТТТТ04220422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xc

    sput v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/efffff$eeefff;->bТ0422ТТТ04220422Т0422:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public bФ0424Ф04240424ФФФФ0424(Lkkkkkk/eeefef;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lkkkkkk/efffff$feefff;->bФ0424Ф04240424ФФФФ0424(Lkkkkkk/eeefef;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    sget v1, Lkkkkkk/efffff$eeefff;->bТТТТТ04220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/efffff$eeefff;->b0422ТТТТ04220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/efffff$eeefff;->bТ0422ТТТ04220422Т0422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/efffff$eeefff;->b04240424Ф0424ФФ0424ФФ0424()I

    move-result v0

    sput v0, Lkkkkkk/efffff$eeefff;->bТ0422ТТТ04220422Т0422:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/efffff$eeefff;->bТ0422042204220422Т0422Т0422:Lkkkkkk/efffff;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lkkkkkk/efffff$eeefff;->bТ0422042204220422Т0422Т0422:Lkkkkkk/efffff;

    invoke-static {v1}, Lkkkkkk/efffff;->bФФ04240424Ф04240424ФФ0424(Lkkkkkk/efffff;)Lkkkkkk/efffff$ffefff;

    move-result-object v1

    new-instance v2, Lkkkkkk/fffffe;

    invoke-direct {v2}, Lkkkkkk/fffffe;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkkkkkk/efffff;->b04280428ШШ0428Ш04280428ШШ(Lkkkkkk/vvovvo;Lkkkkkk/ovvvvo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bФФ0424ФФ0424ФФФ0424(Lkkkkkk/effffe;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    sget v1, Lkkkkkk/efffff$eeefff;->bТТТТТ04220422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/efffff$eeefff;->b0422ТТТТ04220422Т0422:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/efffff$eeefff;->b04240424Ф0424ФФ0424ФФ0424()I

    move-result v0

    sput v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/efffff$eeefff;->bТ0422ТТТ04220422Т0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-super {p0, p1}, Lkkkkkk/efffff$feefff;->bФФ0424ФФ0424ФФФ0424(Lkkkkkk/effffe;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    sget v1, Lkkkkkk/efffff$eeefff;->bТТТТТ04220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/efffff$eeefff;->b0422ТТТТ04220422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x45

    sput v0, Lkkkkkk/efffff$eeefff;->b04220422042204220422Т0422Т0422:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/efffff$eeefff;->bТ0422ТТТ04220422Т0422:I

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/efffff$eeefff;->bТ0422042204220422Т0422Т0422:Lkkkkkk/efffff;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v1, p0, Lkkkkkk/efffff$eeefff;->bТ0422042204220422Т0422Т0422:Lkkkkkk/efffff;

    invoke-static {v1}, Lkkkkkk/efffff;->b0424Ф0424ФФ04240424ФФ0424(Lkkkkkk/efffff;)Lkkkkkk/efffff$fffeff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/efffff;->bШ0428ШШ0428Ш04280428ШШ(Lkkkkkk/vvovvo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
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
