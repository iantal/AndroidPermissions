.class public Lkkkkkk/ykykyy$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/kkykyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ykykyy;->b04280428Ш0428Ш0428Ш042804280428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ykykyy$5"
.end annotation


# static fields
.field public static b044C044Cььь044C044C044C044C:I = 0xa

.field public static b044Cь044Cьь044C044C044C044C:I = 0x2

.field public static bь044C044Cьь044C044C044C044C:I = 0x0

.field public static bьь044Cьь044C044C044C044C:I = 0x1


# instance fields
.field public final synthetic b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

.field public final synthetic b044Cьььь044C044C044C044C:Lkkkkkk/yyyyky;

.field public final synthetic bь044Cььь044C044C044C044C:J

.field public final synthetic bььььь044C044C044C044C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ykykyy;Ljava/lang/String;Lkkkkkk/yyyyky;J)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    iput-object p2, p0, Lkkkkkk/ykykyy$5;->bььььь044C044C044C044C:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/ykykyy$5;->b044Cьььь044C044C044C044C:Lkkkkkk/yyyyky;

    iput-wide p4, p0, Lkkkkkk/ykykyy$5;->bь044Cььь044C044C044C044C:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428ШШШШШ042804280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428ШШШШШ042804280428()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш04280428Ш04280428()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget v2, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    sget v4, Lkkkkkk/ykykyy$5;->bьь044Cьь044C044C044C044C:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/ykykyy$5;->b044Cь044Cьь044C044C044C044C:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x12

    sput v2, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$5;->bШ0428ШШШШШ042804280428()I

    move-result v2

    sput v2, Lkkkkkk/ykykyy$5;->bь044C044Cьь044C044C044C044C:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    iget-object v4, p0, Lkkkkkk/ykykyy$5;->bььььь044C044C044C044C:Ljava/lang/String;

    invoke-static {v2, v4}, Lkkkkkk/ykykyy;->b0428Ш0428Ш0428ШШ042804280428(Lkkkkkk/ykykyy;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/ykykyy$5;->bШ0428ШШШШШ042804280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";9\u001c.)+?\u00193\n\'5\u00151*v[\u000e)\u001c#\u001c*T\u001d&Q\u0014\u001c\u001e!\u0012\u0010VI\u001b\u001d\u0015\u0014\u000e\u0012\nA\u0017\t\u007f=\u000f\u0001\u000e\u000e"

    const/16 v3, 0x99

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0014\u0014x\r\n\u000e$\u007f\u001ct\u0014$\u0006$\u001fmT(,&\'#)#\\4(!`4(79e\u0004g"

    const/16 v5, 0x8b

    invoke-static {v4, v5, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$5;->b044Cьььь044C044C044C044C:Lkkkkkk/yyyyky;

    invoke-virtual {v0}, Lkkkkkk/yyyyky;->bШШ0428Ш0428Ш0428Ш04280428()V

    return-void

    nop

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
.end method

.method public b0428ШШ0428Ш04280428Ш04280428(Lkkkkkk/yyyyky;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x1

    sget v0, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    sget v1, Lkkkkkk/ykykyy$5;->bьь044Cьь044C044C044C044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ykykyy$5;->b04280428ШШШШШ042804280428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykyy$5;->bь044C044Cьь044C044C044C044C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$5;->bШ0428ШШШШШ042804280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykyy$5;->bь044C044Cьь044C044C044C044C:I

    :cond_0
    sget v0, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    sget v1, Lkkkkkk/ykykyy$5;->bьь044Cьь044C044C044C044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykyy$5;->b044Cь044Cьь044C044C044C044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ykykyy$5;->bШ0428ШШШШШ042804280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$5;->bШ0428ШШШШШ042804280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykyy$5;->bьь044Cьь044C044C044C044C:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШШ042804280428ШШ042804280428(Lkkkkkk/ykykyy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШШШ04280428ШШ042804280428(Lkkkkkk/ykykyy;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iget-wide v2, p0, Lkkkkkk/ykykyy$5;->bь044Cььь044C044C044C044C:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ykykyy$jyjyyy;

    invoke-interface {v0, p2}, Lkkkkkk/ykykyy$jyjyyy;->b0428ШШШШ042804280428Ш0428(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШШШ04280428ШШ042804280428(Lkkkkkk/ykykyy;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iget-wide v2, p0, Lkkkkkk/ykykyy$5;->bь044Cььь044C044C044C044C:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b042804280428Ш0428ШШ042804280428(Lkkkkkk/ykykyy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lj?ipfceVX9SZ\\TR\'\u000c/Y`VSUFH\u0003(BIKCA|\ty>P:;EH<A?o\u000cm"

    const/16 v3, 0xe9

    const/16 v4, 0x97

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bШ0428Ш0428Ш04280428Ш04280428(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x3e

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШШ042804280428ШШ042804280428(Lkkkkkk/ykykyy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ykykyy$5;->b044Cьььь044C044C044C044C:Lkkkkkk/yyyyky;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШШШ04280428ШШ042804280428(Lkkkkkk/ykykyy;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iget-wide v2, p0, Lkkkkkk/ykykyy$5;->bь044Cььь044C044C044C044C:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ykykyy$jyjyyy;

    invoke-interface {v0}, Lkkkkkk/ykykyy$jyjyyy;->bШШШШШ042804280428Ш0428()V

    iget-object v0, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШШШ04280428ШШ042804280428(Lkkkkkk/ykykyy;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iget-wide v2, p0, Lkkkkkk/ykykyy$5;->bь044Cььь044C044C044C044C:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++\u0002.7/.2%)\u000c062=311!D347FG;KCDR\u0014z LUMLPCG\u0004(UTXUO_QQ\u001c\u000fVf^_=bW^]Ei^]iN`ti\"@$"

    const/16 v3, 0x3e

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    sget v4, Lkkkkkk/ykykyy$5;->bьь044Cьь044C044C044C044C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ykykyy$5;->b044Cь044Cьь044C044C044C044C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ykykyy$5;->bь044C044Cьь044C044C044C044C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ykykyy$5;->bШ0428ШШШШШ042804280428()I

    move-result v3

    sput v3, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$5;->bШ0428ШШШШШ042804280428()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    sput v3, Lkkkkkk/ykykyy$5;->bь044C044Cьь044C044C044C044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/ykykyy$5;->bШ0428ШШШШШ042804280428()I

    move-result v0

    sget v1, Lkkkkkk/ykykyy$5;->bьь044Cьь044C044C044C044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykyy$5;->b044Cь044Cьь044C044C044C044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v5, Lkkkkkk/ykykyy$5;->b044C044Cььь044C044C044C044C:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ykykyy$5;->bь044C044Cьь044C044C044C044C:I

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/ykykyy$5;->b044C044C044C044C044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b042804280428Ш0428ШШ042804280428(Lkkkkkk/ykykyy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
