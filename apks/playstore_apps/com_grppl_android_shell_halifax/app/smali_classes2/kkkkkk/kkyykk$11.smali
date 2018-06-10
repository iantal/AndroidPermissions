.class public Lkkkkkk/kkyykk$11;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk;->bШ04280428ШШ04280428ШШ0428(Ljava/lang/String;Lkkkkkk/dddxxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b044C044C044C044C044C044Cь044Cь:I = 0xe

.field public static b044Cььььь044C044Cь:I = 0x2

.field public static bь044Cьььь044C044Cь:I = 0x0

.field public static bьььььь044C044Cь:I = 0x1


# instance fields
.field public final synthetic b044Cь044C044C044C044Cь044Cь:Lkkkkkk/kkyykk;

.field public final synthetic bь044C044C044C044C044Cь044Cь:Lkkkkkk/dddxxd;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;Lkkkkkk/dddxxd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$11;->b044Cь044C044C044C044Cь044Cь:Lkkkkkk/kkyykk;

    iput-object p2, p0, Lkkkkkk/kkyykk$11;->bь044C044C044C044C044Cь044Cь:Lkkkkkk/dddxxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш0428Ш04280428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШ0428Ш04280428Ш0428Ш0428()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, Lkkkkkk/nfnfnn;

    invoke-virtual {p0, p1}, Lkkkkkk/kkyykk$11;->bШ04280428Ш04280428Ш0428Ш0428(Lkkkkkk/nfnfnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bШ04280428Ш04280428Ш0428Ш0428(Lkkkkkk/nfnfnn;)V
    .locals 3

    if-eqz p1, :cond_5

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/kkyykk$11;->b044C044C044C044C044C044Cь044Cь:I

    sget v2, Lkkkkkk/kkyykk$11;->bьььььь044C044Cь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$11;->b044Cььььь044C044Cь:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/kkyykk$11;->bШШ0428Ш04280428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$11;->b044C044C044C044C044C044Cь044Cь:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/kkyykk$11;->bьььььь044C044Cь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/kkyykk$11;->bь044C044C044C044C044Cь044Cь:Lkkkkkk/dddxxd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lkkkkkk/kkyykk$11;->b044Cь044C044C044C044Cь044Cь:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044Cь044C044C044Cьь044Cь:Lkkkkkk/ffnnnn;

    invoke-virtual {v1, v0}, Lkkkkkk/ffnnnn;->b044Dэ044Dэээ044Dэ044Dэ(Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v0

    new-instance v1, Lkkkkkk/kkyykk$11$1;

    invoke-direct {v1, p0}, Lkkkkkk/kkyykk$11$1;-><init>(Lkkkkkk/kkyykk$11;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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

    :cond_2
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging/R$bool;->send_agent_profile_updates_when_conversation_closed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->bэ044D044D044D044Dэ044Dэ044Dэ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044D044D044Dээ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkkkkkk/kkyykk$11;->bь044C044C044C044C044Cь044Cь:Lkkkkkk/dddxxd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :cond_4
    :try_start_8
    iget-object v0, p0, Lkkkkkk/kkyykk$11;->bь044C044C044C044C044Cь044Cь:Lkkkkkk/dddxxd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, Lkkkkkk/kkyykk$11;->b044C044C044C044C044C044Cь044Cь:I

    sget v1, Lkkkkkk/kkyykk$11;->bьььььь044C044Cь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$11;->b044C044C044C044C044C044Cь044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$11;->b044Cььььь044C044Cь:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkyykk$11;->b0428Ш0428Ш04280428Ш0428Ш0428()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/kkyykk$11;->b044C044C044C044C044C044Cь044Cь:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/kkyykk$11;->bьььььь044C044Cь:I

    goto :goto_0

    :cond_5
    :try_start_9
    iget-object v0, p0, Lkkkkkk/kkyykk$11;->bь044C044C044C044C044Cь044Cь:Lkkkkkk/dddxxd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
