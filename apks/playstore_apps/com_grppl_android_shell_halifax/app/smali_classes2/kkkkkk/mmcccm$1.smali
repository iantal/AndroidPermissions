.class public Lkkkkkk/mmcccm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mmcccm;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmcccm$1"
.end annotation


# static fields
.field public static b04220422Т042204220422ТТТ:I = 0x60

.field public static b0422Т0422042204220422ТТТ:I = 0x2

.field public static bТ04220422042204220422ТТТ:I = 0x1

.field public static bТТ0422042204220422ТТТ:I


# instance fields
.field public final synthetic bТ0422Т042204220422ТТТ:Lkkkkkk/mmcccm;


# direct methods
.method public constructor <init>(Lkkkkkk/mmcccm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmcccm$1;->bТ0422Т042204220422ТТТ:Lkkkkkk/mmcccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФ0424ФФ0424Ф0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ0424Ф0424ФФ0424Ф0424Ф()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmcccm$1;->bТ0422Т042204220422ТТТ:Lkkkkkk/mmcccm;

    invoke-static {v0}, Lkkkkkk/mmcccm;->b04240424Ф0424ФФ0424Ф0424Ф(Lkkkkkk/mmcccm;)Lkkkkkk/ggggga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/mmcccm$1;->b04220422Т042204220422ТТТ:I

    invoke-static {}, Lkkkkkk/mmcccm$1;->b0424ФФ0424ФФ0424Ф0424Ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcccm$1;->b04220422Т042204220422ТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcccm$1;->b0422Т0422042204220422ТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcccm$1;->bТТ0422042204220422ТТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmcccm$1;->bФ0424Ф0424ФФ0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mmcccm$1;->b04220422Т042204220422ТТТ:I

    invoke-static {}, Lkkkkkk/mmcccm$1;->bФ0424Ф0424ФФ0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mmcccm$1;->bТТ0422042204220422ТТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lkkkkkk/mmcccm$1;->bФ0424Ф0424ФФ0424Ф0424Ф()I

    move-result v1

    sget v2, Lkkkkkk/mmcccm$1;->bТ04220422042204220422ТТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmcccm$1;->bФ0424Ф0424ФФ0424Ф0424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcccm$1;->b0422Т0422042204220422ТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmcccm$1;->bТТ0422042204220422ТТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmcccm$1;->bФ0424Ф0424ФФ0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mmcccm$1;->b04220422Т042204220422ТТТ:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/mmcccm$1;->bТТ0422042204220422ТТТ:I

    :cond_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/mmcccm$1;->bТ0422Т042204220422ТТТ:Lkkkkkk/mmcccm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v1, Lkkkkkk/mmcccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/ggggga;->b044Dэ044Dэээээ044Dэ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
