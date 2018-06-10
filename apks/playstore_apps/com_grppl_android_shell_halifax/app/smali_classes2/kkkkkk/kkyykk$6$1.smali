.class public Lkkkkkk/kkyykk$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk$6;->b0428ШШШШ042804280428Ш0428(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$6$1"
.end annotation


# static fields
.field public static b044C044Cь044Cь044Cьь044C:I = 0x2

.field public static b044Cьь044Cь044Cьь044C:I = 0x20

.field public static bь044Cь044Cь044Cьь044C:I = 0x1

.field public static bьь044C044Cь044Cьь044C:I


# instance fields
.field public final synthetic bььь044Cь044Cьь044C:Lkkkkkk/kkyykk$6;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk$6;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$6$1;->bььь044Cь044Cьь044C:Lkkkkkk/kkyykk$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШШ042804280428Ш04280428Ш0428()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging/R$string;->lp_failed_download_toast_message:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/kkyykk$6$1;->b044Cьь044Cь044Cьь044C:I

    sget v2, Lkkkkkk/kkyykk$6$1;->bь044Cь044Cь044Cьь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$6$1;->b044C044Cь044Cь044Cьь044C:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/kkyykk$6$1;->bШШ042804280428Ш04280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$6$1;->b044Cьь044Cь044Cьь044C:I

    invoke-static {}, Lkkkkkk/kkyykk$6$1;->bШШ042804280428Ш04280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$6$1;->bь044Cь044Cь044Cьь044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/kkyykk$6$1;->b044Cьь044Cь044Cьь044C:I

    sget v2, Lkkkkkk/kkyykk$6$1;->bь044Cь044Cь044Cьь044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$6$1;->b044Cьь044Cь044Cьь044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$6$1;->b044C044Cь044Cь044Cьь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$6$1;->bьь044C044Cь044Cьь044C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$6$1;->bШШ042804280428Ш04280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$6$1;->b044Cьь044Cь044Cьь044C:I

    invoke-static {}, Lkkkkkk/kkyykk$6$1;->bШШ042804280428Ш04280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$6$1;->bьь044C044Cь044Cьь044C:I

    :cond_0
    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
