.class public Lkkkkkk/ccmcmm$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jyjjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ccmcmm;->b0424ФФ042404240424ФФ0424Ф(Lkkkkkk/ffnfnn;Lkkkkkk/nfnfnn;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ccmcmm$5"
.end annotation


# static fields
.field public static b04220422ТТТТТТТ:I = 0x2

.field public static b0422ТТТТТТТТ:I = 0x3

.field public static bТ0422ТТТТТТТ:I = 0x0

.field public static bТТ0422ТТТТТТ:I = 0x1


# instance fields
.field public final synthetic b04240424Ф042404240424042404240424:Lkkkkkk/ccmcmm;

.field public final synthetic b0424Ф0424042404240424042404240424:I

.field public final synthetic bФ04240424042404240424042404240424:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic bФФ0424042404240424042404240424:Lkkkkkk/ffnfnn;


# direct methods
.method public constructor <init>(Lkkkkkk/ccmcmm;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ccmcmm$5;->b04240424Ф042404240424042404240424:Lkkkkkk/ccmcmm;

    iput-object p2, p0, Lkkkkkk/ccmcmm$5;->bФ04240424042404240424042404240424:Ljava/util/concurrent/BlockingQueue;

    iput p3, p0, Lkkkkkk/ccmcmm$5;->b0424Ф0424042404240424042404240424:I

    iput-object p4, p0, Lkkkkkk/ccmcmm$5;->bФФ0424042404240424042404240424:Lkkkkkk/ffnfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424Ф04240424ФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0424Ф042404240424ФФФ0424Ф()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bФ0424Ф04240424ФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФФ042404240424ФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04240424ФФ0424Ф0424ФФФ(Lkkkkkk/kkkyky;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/ccmcmm$5;->b04240424Ф042404240424042404240424:Lkkkkkk/ccmcmm;

    sget v1, Lkkkkkk/ccmcmm$5;->b0422ТТТТТТТТ:I

    invoke-static {}, Lkkkkkk/ccmcmm$5;->bФФ042404240424ФФФ0424Ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm$5;->b0422ТТТТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm$5;->b04220422ТТТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm$5;->bТ0422ТТТТТТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm$5;->b0424Ф042404240424ФФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccmcmm$5;->b0422ТТТТТТТТ:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/ccmcmm$5;->bТ0422ТТТТТТТ:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/ccmcmm$5;->bФ04240424042404240424042404240424:Ljava/util/concurrent/BlockingQueue;

    iget v2, p0, Lkkkkkk/ccmcmm$5;->b0424Ф0424042404240424042404240424:I

    sget v3, Lkkkkkk/ccmcmm$5;->b0422ТТТТТТТТ:I

    sget v4, Lkkkkkk/ccmcmm$5;->bТТ0422ТТТТТТ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm$5;->b0422ТТТТТТТТ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ccmcmm$5;->b04240424Ф04240424ФФФ0424Ф()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm$5;->bТ0422ТТТТТТТ:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/ccmcmm$5;->b0424Ф042404240424ФФФ0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/ccmcmm$5;->b0422ТТТТТТТТ:I

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/ccmcmm$5;->bТ0422ТТТТТТТ:I

    :cond_1
    iget-object v3, p0, Lkkkkkk/ccmcmm$5;->bФФ0424042404240424042404240424:Lkkkkkk/ffnfnn;

    const/4 v4, -0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static/range {v0 .. v5}, Lkkkkkk/ccmcmm;->b04240424Ф0424Ф0424ФФ0424Ф(Lkkkkkk/ccmcmm;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;IZ)V

    return-void

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

.method public bФФ0424Ф0424Ф0424ФФФ()V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ccmcmm$5;->b0424Ф042404240424ФФФ0424Ф()I

    move-result v0

    sget v1, Lkkkkkk/ccmcmm$5;->bТТ0422ТТТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$5;->b04220422ТТТТТТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/ccmcmm$5;->b0422ТТТТТТТТ:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ccmcmm$5;->bТ0422ТТТТТТТ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ccmcmm$5;->b04240424Ф042404240424042404240424:Lkkkkkk/ccmcmm;

    iget-object v1, p0, Lkkkkkk/ccmcmm$5;->bФ04240424042404240424042404240424:Ljava/util/concurrent/BlockingQueue;

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/ccmcmm$5;->b0424Ф042404240424ФФФ0424Ф()I

    move-result v2

    sget v3, Lkkkkkk/ccmcmm$5;->bТТ0422ТТТТТТ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccmcmm$5;->b0424Ф042404240424ФФФ0424Ф()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccmcmm$5;->b04240424Ф04240424ФФФ0424Ф()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccmcmm$5;->bФ0424Ф04240424ФФФ0424Ф()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm$5;->b0424Ф042404240424ФФФ0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/ccmcmm$5;->b0422ТТТТТТТТ:I

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/ccmcmm$5;->bТ0422ТТТТТТТ:I

    :cond_0
    iget v2, p0, Lkkkkkk/ccmcmm$5;->b0424Ф0424042404240424042404240424:I

    iget-object v3, p0, Lkkkkkk/ccmcmm$5;->bФФ0424042404240424042404240424:Lkkkkkk/ffnfnn;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lkkkkkk/ccmcmm;->b04240424Ф0424Ф0424ФФ0424Ф(Lkkkkkk/ccmcmm;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
