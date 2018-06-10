.class public Lkkkkkk/ccmcmm$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ccmcmm;->bФ04240424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;ZLjava/util/concurrent/BlockingQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ccmcmm$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Lkkkkkk/fnfnnf;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b042404240424Ф04240424042404240424:I = 0x58

.field public static b0424ФФ042404240424042404240424:I = 0x2

.field public static bФ0424Ф042404240424042404240424:I = 0x0

.field public static bФФФ042404240424042404240424:I = 0x1


# instance fields
.field public final synthetic b04240424ФФ04240424042404240424:Lkkkkkk/ccmcmm;

.field public final synthetic b0424Ф0424Ф04240424042404240424:Lkkkkkk/ffnfnn;

.field public final synthetic bФ04240424Ф04240424042404240424:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic bФФ0424Ф04240424042404240424:I


# direct methods
.method public constructor <init>(Lkkkkkk/ccmcmm;ILjava/util/concurrent/BlockingQueue;Lkkkkkk/ffnfnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ccmcmm$4;->b04240424ФФ04240424042404240424:Lkkkkkk/ccmcmm;

    iput p2, p0, Lkkkkkk/ccmcmm$4;->bФФ0424Ф04240424042404240424:I

    iput-object p3, p0, Lkkkkkk/ccmcmm$4;->bФ04240424Ф04240424042404240424:Ljava/util/concurrent/BlockingQueue;

    iput-object p4, p0, Lkkkkkk/ccmcmm$4;->b0424Ф0424Ф04240424042404240424:Lkkkkkk/ffnfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042404240424Ф0424ФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0424Ф0424Ф0424ФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ04240424Ф0424ФФФ0424Ф()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public b0424ФФ04240424ФФФ0424Ф(Lkkkkkk/fnfnnf;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lkkkkkk/ccmcmm;->b042404240424ФФ0424ФФ0424Ф()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm$4;->b0424Ф0424Ф0424ФФФ0424Ф()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm$4;->b0424ФФ042404240424042404240424:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm$4;->bФ0424Ф042404240424042404240424:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    const/16 v2, 0x51

    sput v2, Lkkkkkk/ccmcmm$4;->bФ0424Ф042404240424042404240424:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "QO3TA@ANMx\u001aI?C;<@8oDA2>j.*<(e+35a$/-4\"..\u001b-!&$T\u001d!\u0016\u0016(hM"

    sget v3, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    sget v4, Lkkkkkk/ccmcmm$4;->bФФФ042404240424042404240424:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm$4;->b0424ФФ042404240424042404240424:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    const/16 v3, 0x55

    sput v3, Lkkkkkk/ccmcmm$4;->bФ0424Ф042404240424042404240424:I

    :pswitch_2
    const/16 v3, 0x16

    const/16 v4, 0x8

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/ccmcmm$4;->bФФ0424Ф04240424042404240424:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    packed-switch v7, :pswitch_data_3

    :goto_1
    packed-switch v7, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/ccmcmm$4;->b04240424ФФ04240424042404240424:Lkkkkkk/ccmcmm;

    iget-object v1, p0, Lkkkkkk/ccmcmm$4;->bФ04240424Ф04240424042404240424:Ljava/util/concurrent/BlockingQueue;

    iget v2, p0, Lkkkkkk/ccmcmm$4;->bФФ0424Ф04240424042404240424:I

    iget-object v3, p0, Lkkkkkk/ccmcmm$4;->b0424Ф0424Ф04240424042404240424:Lkkkkkk/ffnfnn;

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lkkkkkk/ccmcmm;->b04240424Ф0424Ф0424ФФ0424Ф(Lkkkkkk/ccmcmm;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;IZ)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v0

    sget v1, Lkkkkkk/ccmcmm$4;->bФФФ042404240424042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$4;->b0424ФФ042404240424042404240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$4;->bФ0424Ф042404240424042404240424:I

    :pswitch_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/ccmcmm$4;->bФФФ04240424ФФФ0424Ф(Ljava/lang/Exception;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bФФФ04240424ФФФ0424Ф(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {}, Lkkkkkk/ccmcmm;->b042404240424ФФ0424ФФ0424Ф()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]]5cdbf\u00158iagadjd\u001etsft#hfzh(oy},p}}\u0007v\u0005\u0007u\n\u007f\u0007\u00079\u0004\n\u0001\u0003\u0017Y@"

    const/16 v3, 0x98

    const/16 v4, 0x54

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    sget v3, Lkkkkkk/ccmcmm$4;->bФФФ042404240424042404240424:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm$4;->b0424ФФ042404240424042404240424:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm$4;->bФ0424Ф042404240424042404240424:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/ccmcmm$4;->bФ0424Ф042404240424042404240424:I

    :cond_0
    iget v2, p0, Lkkkkkk/ccmcmm$4;->bФФ0424Ф04240424042404240424:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ccmcmm$4;->b04240424ФФ04240424042404240424:Lkkkkkk/ccmcmm;

    iget-object v1, p0, Lkkkkkk/ccmcmm$4;->bФ04240424Ф04240424042404240424:Ljava/util/concurrent/BlockingQueue;

    iget v2, p0, Lkkkkkk/ccmcmm$4;->bФФ0424Ф04240424042404240424:I

    iget-object v3, p0, Lkkkkkk/ccmcmm$4;->b0424Ф0424Ф04240424042404240424:Lkkkkkk/ffnfnn;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lkkkkkk/ccmcmm;->b04240424Ф0424Ф0424ФФ0424Ф(Lkkkkkk/ccmcmm;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;IZ)V

    return-void
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    sget v1, Lkkkkkk/ccmcmm$4;->bФФФ042404240424042404240424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$4;->b0424ФФ042404240424042404240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$4;->bФ0424Ф042404240424042404240424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$4;->bФ0424Ф042404240424042404240424:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Lkkkkkk/fnfnnf;

    sget v0, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I

    sget v1, Lkkkkkk/ccmcmm$4;->bФФФ042404240424042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$4;->b0424ФФ042404240424042404240424:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x46

    :try_start_1
    sput v0, Lkkkkkk/ccmcmm$4;->b042404240424Ф04240424042404240424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ccmcmm$4;->bФ04240424Ф0424ФФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$4;->bФ0424Ф042404240424042404240424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/ccmcmm$4;->b0424ФФ04240424ФФФ0424Ф(Lkkkkkk/fnfnnf;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
