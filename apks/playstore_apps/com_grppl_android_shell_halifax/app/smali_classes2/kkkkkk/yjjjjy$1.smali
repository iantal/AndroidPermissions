.class public Lkkkkkk/yjjjjy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yjjjjy;->b04240424042404240424ФФФФФ(Lkkkkkk/jyjjjj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yjjjjy$1"
.end annotation


# static fields
.field public static b04240424Ф042404240424Ф0424Ф:I = 0x2

.field public static b0424ФФ042404240424Ф0424Ф:I = 0x3

.field public static bФ0424Ф042404240424Ф0424Ф:I = 0x0

.field public static bФФ0424042404240424Ф0424Ф:I = 0x1


# instance fields
.field public final synthetic bФФФ042404240424Ф0424Ф:Lkkkkkk/yjjjjy;


# direct methods
.method public constructor <init>(Lkkkkkk/yjjjjy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yjjjjy$1;->bФФФ042404240424Ф0424Ф:Lkkkkkk/yjjjjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424Ф042404240424Ф0424ФФФ()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bФ0424042404240424Ф0424ФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yjjjjy$1;->bФФФ042404240424Ф0424Ф:Lkkkkkk/yjjjjy;

    invoke-static {v0}, Lkkkkkk/yjjjjy;->b04240424042404240424Ф0424ФФФ(Lkkkkkk/yjjjjy;)Lkkkkkk/dddxdx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

    invoke-static {}, Lkkkkkk/yjjjjy;->bФФФФФ04240424ФФФ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+TZ\u00075N]^MTS\u000f5gWah\u0015dflb`d_^rhoo\"isw&jww\u0001p~\u0001o\u0004y\u0001\u00013}y6Q8"

    const/16 v3, 0xf0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yjjjjy$1;->bФФФ042404240424Ф0424Ф:Lkkkkkk/yjjjjy;

    iget-object v2, v2, Lkkkkkk/yjjjjy;->b042404240424042404240424ФФФ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'\u001a$\u001b!\'!Z\u001f\u001e*+_##&/d,062=311mBE458GH<LDES"

    const/16 v3, 0xd8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkkkkkk/mmcmmc;->bТТ0422ТТ04220422ТТ:Lkkkkkk/mmcmmc$cmcmmc;

    invoke-virtual {v0}, Lkkkkkk/mmcmmc$cmcmmc;->bФ04240424Ф042404240424Ф0424Ф()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/yjjjjy$1;->bФФФ042404240424Ф0424Ф:Lkkkkkk/yjjjjy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v1, Lkkkkkk/yjjjjy$1;->b0424ФФ042404240424Ф0424Ф:I

    invoke-static {}, Lkkkkkk/yjjjjy$1;->bФ0424042404240424Ф0424ФФФ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yjjjjy$1;->b0424ФФ042404240424Ф0424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yjjjjy$1;->b04240424Ф042404240424Ф0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yjjjjy$1;->bФ0424Ф042404240424Ф0424Ф:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/yjjjjy$1;->b0424ФФ042404240424Ф0424Ф:I

    sget v2, Lkkkkkk/yjjjjy$1;->bФФ0424042404240424Ф0424Ф:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yjjjjy$1;->b0424ФФ042404240424Ф0424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yjjjjy$1;->b04240424Ф042404240424Ф0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yjjjjy$1;->bФ0424Ф042404240424Ф0424Ф:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yjjjjy$1;->b0424Ф042404240424Ф0424ФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yjjjjy$1;->b0424ФФ042404240424Ф0424Ф:I

    invoke-static {}, Lkkkkkk/yjjjjy$1;->b0424Ф042404240424Ф0424ФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yjjjjy$1;->bФ0424Ф042404240424Ф0424Ф:I

    :cond_0
    :try_start_4
    invoke-static {}, Lkkkkkk/yjjjjy$1;->b0424Ф042404240424Ф0424ФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yjjjjy$1;->b0424ФФ042404240424Ф0424Ф:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/yjjjjy$1;->bФ0424Ф042404240424Ф0424Ф:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    iget-object v0, v0, Lkkkkkk/yjjjjy;->bФФФФФФ0424ФФ:Lkkkkkk/jyjjjj;

    invoke-interface {v0}, Lkkkkkk/jyjjjj;->bФФ0424Ф0424Ф0424ФФФ()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_0
    return-void

    :cond_2
    :try_start_6
    iget-object v0, p0, Lkkkkkk/yjjjjy$1;->bФФФ042404240424Ф0424Ф:Lkkkkkk/yjjjjy;

    iget-object v0, v0, Lkkkkkk/yjjjjy;->bФФФФФФ0424ФФ:Lkkkkkk/jyjjjj;

    sget-object v1, Lkkkkkk/kkkyky;->QUERY_MESSAGES:Lkkkkkk/kkkyky;

    new-instance v2, Ljava/lang/Exception;

    sget-object v3, Lkkkkkk/mmcmmc;->bТТ0422ТТ04220422ТТ:Lkkkkkk/mmcmmc$cmcmmc;

    invoke-virtual {v3}, Lkkkkkk/mmcmmc$cmcmmc;->bФФ0424Ф042404240424Ф0424Ф()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkkkkkk/jyjjjj;->b04240424ФФ0424Ф0424ФФФ(Lkkkkkk/kkkyky;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
