.class public Lkkkkkk/kkyykk$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ykykyy$yjjyyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk;->bШ0428ШШШШШ0428Ш0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$5"
.end annotation


# static fields
.field public static b044C044Cь044C044Cььь044C:I = 0x1

.field public static b044Cь044C044C044Cььь044C:I = 0x55

.field public static bь044Cь044C044Cььь044C:I = 0x0

.field public static bьь044C044C044Cььь044C:I = 0x2


# instance fields
.field public final synthetic b044Cьь044C044Cььь044C:Lkkkkkk/kkyykk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$5;->b044Cьь044C044Cььь044C:Lkkkkkk/kkyykk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш04280428Ш04280428Ш0428()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bШ0428Ш04280428Ш04280428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b042804280428Ш0428Ш04280428Ш0428()V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/kkyykk$5;->b04280428Ш04280428Ш04280428Ш0428()I

    move-result v0

    sget v1, Lkkkkkk/kkyykk$5;->b044C044Cь044C044Cььь044C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkyykk$5;->b04280428Ш04280428Ш04280428Ш0428()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5;->bьь044C044C044Cььь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5;->bь044Cь044C044Cььь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/kkyykk$5;->b044Cь044C044C044Cььь044C:I

    sget v1, Lkkkkkk/kkyykk$5;->b044C044Cь044C044Cььь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5;->bьь044C044C044Cььь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/kkyykk$5;->b044Cь044C044C044Cььь044C:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/kkyykk$5;->bь044Cь044C044Cььь044C:I

    :pswitch_0
    const/16 v0, 0x26

    :try_start_1
    sput v0, Lkkkkkk/kkyykk$5;->bь044Cь044C044Cььь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/kkyykk;->b0428042804280428Ш042804280428Ш0428()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EC\u0018B@6%?:<-/j"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xd2

    const/16 v3, 0x29

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
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
        :pswitch_0
    .end packed-switch
.end method

.method public bШШШ04280428Ш04280428Ш0428(Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lkkkkkk/kkyykk;->b0428042804280428Ш042804280428Ш0428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "11\n&/3--\u001f;8</3pp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1b

    const/16 v4, 0xa5

    const/4 v5, 0x3

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->b0445хх044504450445х044504450445()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkkkkkk/kkyykk$5$1;

    invoke-direct {v1, p0}, Lkkkkkk/kkyykk$5$1;-><init>(Lkkkkkk/kkyykk$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lkkkkkk/kkyykk$5;->b044Cь044C044C044Cььь044C:I

    sget v1, Lkkkkkk/kkyykk$5;->b044C044Cь044C044Cььь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5;->b044Cь044C044C044Cььь044C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkyykk$5;->bШ0428Ш04280428Ш04280428Ш0428()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lkkkkkk/kkyykk$5;->bь044Cь044C044Cььь044C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/kkyykk$5;->b044Cь044C044C044Cььь044C:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/kkyykk$5;->bь044Cь044C044Cььь044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
