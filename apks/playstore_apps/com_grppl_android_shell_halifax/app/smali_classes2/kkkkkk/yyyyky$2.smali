.class public Lkkkkkk/yyyyky$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyyyky;->b0428ШШ0428ШШ0428Ш04280428(Lkkkkkk/jggggg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyyky$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<[B",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b044C044C044Cьь044C044Cь044C:I = 0x0

.field public static b044Cьь044Cь044C044Cь044C:I = 0x2

.field public static bь044Cь044Cь044C044Cь044C:I = 0x27

.field public static bььь044Cь044C044Cь044C:I = 0x1


# instance fields
.field public final synthetic bь044C044Cьь044C044Cь044C:Lkkkkkk/yyyyky;


# direct methods
.method public constructor <init>(Lkkkkkk/yyyyky;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyyyky$2;->bь044C044Cьь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш042804280428ШШ04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428ШШ042804280428ШШ04280428()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bШ0428Ш042804280428ШШ04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0428Ш0428042804280428ШШ04280428([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyyyky$2;->bь044C044Cьь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-virtual {v0}, Lkkkkkk/yyyyky;->bШШ04280428ШШ0428Ш04280428()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkkkkkk/yyyyky;->bШ04280428042804280428ШШ04280428()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    sget v3, Lkkkkkk/yyyyky$2;->bььь044Cь044C044Cь044C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyyyky$2;->bШ0428Ш042804280428ШШ04280428()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x49

    sput v2, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    :cond_1
    sget v2, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yyyyky$2;->b04280428Ш042804280428ШШ04280428()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyky$2;->b044Cьь044Cь044C044Cь044C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v2

    sput v2, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    :cond_2
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t5>659,06<6o7DBAtINA?NzORABEFFHH\u0006\u0006ZI_SYS\rW\\QXW"

    const/16 v2, 0xc3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/yyyyky$2;->bь044C044Cьь044C044Cь044C:Lkkkkkk/yyyyky;

    iget-object v0, v0, Lkkkkkk/yyyyky;->bььь044C044Cь044Cь044C:Lkkkkkk/yykkyy;

    invoke-virtual {v0}, Lkkkkkk/yykkyy;->bШ0428ШШШ04280428Ш04280428()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/yyyyky$2;->bь044C044Cьь044C044Cь044C:Lkkkkkk/yyyyky;

    iget-object v1, v1, Lkkkkkk/yyyyky;->bььь044C044Cь044Cь044C:Lkkkkkk/yykkyy;

    invoke-virtual {v1}, Lkkkkkk/yykkyy;->b0428ШШШШ04280428Ш04280428()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/hhhhhb$hbbbbh;->FULL:Lkkkkkk/hhhhhb$hbbbbh;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkkkkkk/hhhhhb;->bШШШШШ0428042804280428Ш(Landroid/content/Context;[BLjava/lang/String;Lkkkkkk/hhhhhb$hbbbbh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->bь044Cь044C044Cьь044Cь:Lkkkkkk/aggaga;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lkkkkkk/yyyyky$2;->bь044C044Cьь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-static {v2}, Lkkkkkk/yyyyky;->b0428ШШШШШ0428Ш04280428(Lkkkkkk/yyyyky;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lkkkkkk/aggaga;->b044D044Dэ044Dээ044Dэээ(JLjava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v1

    new-instance v2, Lkkkkkk/yyyyky$2$1;

    invoke-direct {v2, p0, v0}, Lkkkkkk/yyyyky$2$1;-><init>(Lkkkkkk/yyyyky$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    check-cast p1, Ljava/lang/Exception;

    sget v0, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yyyyky$2;->b04280428Ш042804280428ШШ04280428()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyky$2;->b044Cьь044Cь044C044Cь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yyyyky$2;->b04280428Ш042804280428ШШ04280428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyky$2;->b044Cьь044Cь044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/yyyyky$2;->bШШ0428042804280428ШШ04280428(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public bШШ0428042804280428ШШ04280428(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/yyyyky$2;->bь044C044Cьь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-virtual {v0}, Lkkkkkk/yyyyky;->bШШ04280428ШШ0428Ш04280428()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :pswitch_0
    const/16 v3, 0x5b

    sput v3, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v2

    sget v3, Lkkkkkk/yyyyky$2;->bььь044Cь044C044Cь044C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyky$2;->b044Cьь044Cь044C044Cь044C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x29

    sput v2, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/yyyyky$2;->bь044C044Cьь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-static {v0, p1}, Lkkkkkk/yyyyky;->b04280428ШШШШ0428Ш04280428(Lkkkkkk/yyyyky;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkkkkkk/yyyyky;->bШ04280428042804280428ШШ04280428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "pluyss0\u0006\u00023X\u0005\u000e\u0006\u0005\t{\u007f<\u0004\u0011\u000f\u000eA\u0016\u001b\u000e\u000c\u001bG"

    const/16 v3, 0x84

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v3

    sget v4, Lkkkkkk/yyyyky$2;->bььь044Cь044C044Cь044C:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyyky$2;->b044Cьь044Cь044C044Cь044C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    if-eq v3, v4, :cond_0

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_2
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v1

    sget v2, Lkkkkkk/yyyyky$2;->bььь044Cь044C044Cь044C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyky$2;->b044Cьь044Cь044C044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/yyyyky$2;->bььь044Cь044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyky$2;->b044Cьь044Cь044C044Cь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_3
    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyyky$2;->bь044Cь044Cь044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yyyyky$2;->b0428ШШ042804280428ШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyyky$2;->b044C044C044Cьь044C044Cь044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    :try_start_4
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lkkkkkk/yyyyky$2;->b0428Ш0428042804280428ШШ04280428([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
