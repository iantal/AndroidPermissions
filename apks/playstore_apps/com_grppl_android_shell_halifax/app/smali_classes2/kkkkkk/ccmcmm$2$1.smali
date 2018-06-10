.class public Lkkkkkk/ccmcmm$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ccmcmm$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ccmcmm$2$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b04240424ФФФ0424042404240424:I = 0x0

.field public static b0424ФФФФ0424042404240424:I = 0x1

.field public static bФ0424ФФФ0424042404240424:I = 0x2

.field public static bФФФФФ0424042404240424:I = 0x57


# instance fields
.field public final synthetic b04240424042404240424Ф042404240424:Ljava/util/ArrayList;

.field public final synthetic b0424Ф042404240424Ф042404240424:Lkkkkkk/ccmcmm$2;

.field public final synthetic bФ0424042404240424Ф042404240424:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lkkkkkk/ccmcmm$2;Ljava/util/ArrayList;Landroid/util/SparseIntArray;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ccmcmm$2$1;->b0424Ф042404240424Ф042404240424:Lkkkkkk/ccmcmm$2;

    iput-object p2, p0, Lkkkkkk/ccmcmm$2$1;->b04240424042404240424Ф042404240424:Ljava/util/ArrayList;

    iput-object p3, p0, Lkkkkkk/ccmcmm$2$1;->bФ0424042404240424Ф042404240424:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424ФФФФФФ0424Ф()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bФ0424ФФФФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФ0424ФФФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0424Ф0424ФФФФФ0424Ф(Ljava/lang/Exception;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lkkkkkk/ccmcmm;->b042404240424ФФ0424ФФ0424Ф()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=Ybf``\u001d_cdjpj$wkzwu\u0001p,zs\u0003\u0004ryxN5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФФФФ0424Ф()I

    move-result v3

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->bФ0424ФФФФФФ0424Ф()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФФФФ0424Ф()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm$2$1;->bФ0424ФФФ0424042404240424:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФ0424042404240424:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФФФФ0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФФФФ0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФ0424042404240424:I

    :cond_0
    const/16 v3, 0x59

    const/16 v4, 0x9c

    const/4 v5, 0x3

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    sget v1, Lkkkkkk/ccmcmm$2$1;->b0424ФФФФ0424042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$2$1;->bФ0424ФФФ0424042404240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФФФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$2$1;->b0424ФФФФ0424042404240424:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    sget v1, Lkkkkkk/ccmcmm$2$1;->b0424ФФФФ0424042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$2$1;->bФ0424ФФФ0424042404240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    sput v2, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФ0424042404240424:I

    :pswitch_0
    sget v0, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    sget v1, Lkkkkkk/ccmcmm$2$1;->b0424ФФФФ0424042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->bФФ0424ФФФФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФФФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФФФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФ0424042404240424:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/ccmcmm$2$1;->b0424Ф0424ФФФФФ0424Ф(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public bФ04240424ФФФФФ0424Ф(Ljava/lang/Void;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/ccmcmm$2$1;->b04240424042404240424Ф042404240424:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/ccmcmm$2$1;->b04240424042404240424Ф042404240424:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ccmcmm$2$1;->bФ0424042404240424Ф042404240424:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ccmcmm$2$1;->b0424Ф042404240424Ф042404240424:Lkkkkkk/ccmcmm$2;

    invoke-virtual {v0}, Lkkkkkk/ccmcmm$2;->b0424ФФ0424ФФФФ0424Ф()V

    :cond_0
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

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    sget v1, Lkkkkkk/ccmcmm$2$1;->b0424ФФФФ0424042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm$2$1;->bФ0424ФФФ0424042404240424:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sget v1, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    sget v2, Lkkkkkk/ccmcmm$2$1;->b0424ФФФФ0424042404240424:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm$2$1;->bФ0424ФФФ0424042404240424:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x44

    sput v1, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФФФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФ0424042404240424:I

    :pswitch_0
    :try_start_1
    sput v0, Lkkkkkk/ccmcmm$2$1;->bФФФФФ0424042404240424:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ccmcmm$2$1;->b04240424ФФФ0424042404240424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_1
    :try_start_2
    check-cast p1, Ljava/lang/Void;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/ccmcmm$2$1;->bФ04240424ФФФФФ0424Ф(Ljava/lang/Void;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
