.class public Lkkkkkk/kkyykk$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk$5;->bШШШ04280428Ш04280428Ш0428(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$5$1"
.end annotation


# static fields
.field public static b044C044C044C044C044Cььь044C:I = 0x43

.field public static b044Cьььь044Cьь044C:I = 0x1

.field public static bь044Cььь044Cьь044C:I = 0x2

.field public static bььььь044Cьь044C:I


# instance fields
.field public final synthetic bь044C044C044C044Cььь044C:Lkkkkkk/kkyykk$5;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk$5;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$5$1;->bь044C044C044C044Cььь044C:Lkkkkkk/kkyykk$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШ04280428Ш04280428Ш0428()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/kkyykk$5$1;->b044C044C044C044C044Cььь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget v1, Lkkkkkk/kkyykk$5$1;->b044Cьььь044Cьь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5$1;->b044C044C044C044C044Cььь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5$1;->bь044Cььь044Cьь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5$1;->bььььь044Cьь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    :try_start_2
    sput v0, Lkkkkkk/kkyykk$5$1;->b044C044C044C044C044Cььь044C:I

    invoke-static {}, Lkkkkkk/kkyykk$5$1;->b0428ШШ04280428Ш04280428Ш0428()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/kkyykk$5$1;->bььььь044Cьь044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    sget v1, Lcom/liveperson/infra/messaging/R$string;->lp_failed_upload_toast_message:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v2, 0x1

    :try_start_6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lkkkkkk/kkyykk$5$1;->b044C044C044C044C044Cььь044C:I

    sget v1, Lkkkkkk/kkyykk$5$1;->b044Cьььь044Cьь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5$1;->b044C044C044C044C044Cььь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5$1;->bь044Cььь044Cьь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$5$1;->bььььь044Cьь044C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/kkyykk$5$1;->b0428ШШ04280428Ш04280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$5$1;->b044C044C044C044C044Cььь044C:I

    invoke-static {}, Lkkkkkk/kkyykk$5$1;->b0428ШШ04280428Ш04280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$5$1;->bььььь044Cьь044C:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
