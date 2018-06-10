.class public Lkkkkkk/kkknkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b041E041E041E041EО041E041E041EО:I = 0x28

.field public static b041EООО041E041E041E041EО:I = 0x1

.field public static bО041EОО041E041E041E041EО:I = 0x2

.field public static bОООО041E041E041E041EО:I


# instance fields
.field private bО041E041E041EО041E041E041EО:Ljava/util/StringTokenizer;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\t\u0001\u0017\u0003P\u0007\u0011\u0007\u001a\u001bV\u001a\u000c \u0015"

    const/16 v1, 0xf

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/kkknkk;->b044504450445ххххххх(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lkkkkkk/kkknkk;->b044504450445ххххххх(Ljava/lang/String;)V

    return-void
.end method

.method private b044504450445ххххххх(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    sget v1, Lkkkkkk/kkknkk;->b041EООО041E041E041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->bО041EОО041E041E041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    invoke-static {}, Lkkkkkk/kkknkk;->b0445х0445ххххххх()I

    move-result v0

    sput v0, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    :cond_0
    if-nez p1, :cond_1

    const-string v0, ""

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v0

    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkkkkkk/kkknkk;->bО041E041E041EО041E041E041EО:Ljava/util/StringTokenizer;

    sget v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    sget v1, Lkkkkkk/kkknkk;->b041EООО041E041E041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->bО041EОО041E041E041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/kkknkk;->b0445х0445ххххххх()I

    move-result v0

    sput v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    :cond_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b0445х0445ххххххх()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bх04450445ххххххх()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bххх0445хххххх()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/kkknkk;->bО041E041E041EО041E041E041EО:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    sget v2, Lkkkkkk/kkknkk;->b041EООО041E041E041E041EО:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkknkk;->bО041EОО041E041E041E041EО:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkknkk;->bх04450445ххххххх()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kkknkk;->b0445х0445ххххххх()I

    move-result v1

    sput v1, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    invoke-static {}, Lkkkkkk/kkknkk;->b0445х0445ххххххх()I

    move-result v1

    sput v1, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    :cond_0
    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    sget v1, Lkkkkkk/kkknkk;->b041EООО041E041E041E041EО:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/kkknkk;->bО041EОО041E041E041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    sget v1, Lkkkkkk/kkknkk;->b041EООО041E041E041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->bО041EОО041E041E041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/kkknkk;->b0445х0445ххххххх()I

    move-result v0

    sput v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    invoke-static {}, Lkkkkkk/kkknkk;->b0445х0445ххххххх()I

    move-result v0

    sput v0, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/kkknkk;->bО041E041E041EО041E041E041EО:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

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

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    sget v1, Lkkkkkk/kkknkk;->b041EООО041E041E041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->bО041EОО041E041E041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    invoke-static {}, Lkkkkkk/kkknkk;->b0445х0445ххххххх()I

    move-result v0

    sput v0, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    sget v1, Lkkkkkk/kkknkk;->b041EООО041E041E041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->bО041EОО041E041E041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/kkknkk;->b0445х0445ххххххх()I

    move-result v0

    sput v0, Lkkkkkk/kkknkk;->b041E041E041E041EО041E041E041EО:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/kkknkk;->bОООО041E041E041E041EО:I

    :cond_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/kkknkk;->bххх0445хххххх()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
.end method
