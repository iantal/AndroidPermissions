.class public Lkkkkkk/ykykyy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/hbhhhb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ykykyy;-><init>(Lkkkkkk/kkyykk;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ykykyy$1"
.end annotation


# static fields
.field public static b044C044C044C044Cь044Cь044C044C:I = 0x2

.field public static b044Cь044C044Cь044Cь044C044C:I = 0x1

.field public static bь044C044C044Cь044Cь044C044C:I = 0x0

.field public static bьь044C044Cь044Cь044C044C:I = 0x2a


# instance fields
.field public final synthetic b044C044Cь044Cь044Cь044C044C:Lkkkkkk/ykykyy;


# direct methods
.method public constructor <init>(Lkkkkkk/ykykyy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ykykyy$1;->b044C044Cь044Cь044Cь044C044C:Lkkkkkk/ykykyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш04280428Ш04280428Ш04280428()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bШ042804280428Ш04280428Ш04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ04280428Ш04280428Ш04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b042804280428042804280428Ш04280428Ш(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0006\u0006`z\t\u007f\t\u0003k\u0005\u0014\u0015\u0004\u000b\n"

    const/16 v2, 0x79

    const/16 v3, 0x9b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_6

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ykykyy$1;->b044C044Cь044Cь044Cь044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШ0428ШШ0428ШШ042804280428(Lkkkkkk/ykykyy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ykykyy$1;->b044C044Cь044Cь044Cь044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШШ042804280428ШШ042804280428(Lkkkkkk/ykykyy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0008\u001c\u001f\u0016\u001f$\"L\u0012\u001a\u001cH\u001b\u000c\u0014\t\r\u0011\t@\t\u000c~\u0004\u0001\u000eG8xx\u0005\u0007\u0008{\u007fw="

    const/16 v2, 0x8a

    const/16 v3, 0xc0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$1;->b044C044Cь044Cь044Cь044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b0428Ш042804280428ШШ042804280428(Lkkkkkk/ykykyy;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lkkkkkk/ykykyy$1;->b044C044Cь044Cь044Cь044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0, p1}, Lkkkkkk/ykykyy;->bШШШШШ0428Ш042804280428(Lkkkkkk/ykykyy;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    sget v2, Lkkkkkk/ykykyy$1;->bьь044C044Cь044Cь044C044C:I

    sget v3, Lkkkkkk/ykykyy$1;->b044Cь044C044Cь044Cь044C044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ykykyy$1;->bШ042804280428Ш04280428Ш04280428()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ykykyy$1;->b0428Ш04280428Ш04280428Ш04280428()I

    move-result v2

    sput v2, Lkkkkkk/ykykyy$1;->bьь044C044Cь044Cь044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$1;->b0428Ш04280428Ш04280428Ш04280428()I

    move-result v2

    sput v2, Lkkkkkk/ykykyy$1;->b044Cь044C044Cь044Cь044C044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/ykykyy$1;->b0428Ш04280428Ш04280428Ш04280428()I

    move-result v2

    invoke-static {}, Lkkkkkk/ykykyy$1;->bШШ04280428Ш04280428Ш04280428()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ykykyy$1;->b0428Ш04280428Ш04280428Ш04280428()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$1;->b044C044C044C044Cь044Cь044C044C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$1;->bь044C044C044Cь044Cь044C044C:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Lkkkkkk/ykykyy$1;->b0428Ш04280428Ш04280428Ш04280428()I

    move-result v2

    sput v2, Lkkkkkk/ykykyy$1;->bьь044C044Cь044Cь044C044C:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/ykykyy$1;->bь044C044C044Cь044Cь044C044C:I

    :cond_4
    :pswitch_2
    if-ne v0, v1, :cond_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ykykyy$1;->b044C044Cь044Cь044Cь044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0, p1}, Lkkkkkk/ykykyy;->b04280428042804280428ШШ042804280428(Lkkkkkk/ykykyy;Landroid/os/Message;)V

    goto :goto_1

    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    const-string/jumbo v1, "jh`Dbmo"

    const/16 v2, 0xd0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "WEWML\\2N"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x46

    const/16 v4, 0x1c

    const/4 v5, 0x3

    :try_start_5
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkkkkkk/ykykyy$1;->b044C044Cь044Cь044Cь044C044C:Lkkkkkk/ykykyy;

    invoke-static {v2, v0, v1}, Lkkkkkk/ykykyy;->b0428ШШШШ0428Ш042804280428(Lkkkkkk/ykykyy;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :try_start_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lkkkkkk/ykykyy$1;->b044C044Cь044Cь044Cь044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0, p1}, Lkkkkkk/ykykyy;->bШ0428042804280428ШШ042804280428(Lkkkkkk/ykykyy;Landroid/os/Message;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

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
    .end packed-switch
.end method
