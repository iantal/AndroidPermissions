.class public Lkkkkkk/ykykyy$9;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ykykyy$yjjyyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ykykyy;->bШШ0428ШШШ0428042804280428(Landroid/content/Intent;Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ykykyy$9"
.end annotation


# static fields
.field public static b0424ФФФФФФФФ:I = 0x1

.field public static b044Cь044C044C044C044C044C044C044C:I = 0x0

.field public static bь044C044C044C044C044C044C044C044C:I = 0x2

.field public static bьь044C044C044C044C044C044C044C:I = 0x59


# instance fields
.field public final synthetic b044C044Cь044C044C044C044C044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

.field public final synthetic b044Cьь044C044C044C044C044C044C:Lkkkkkk/ykykyy;

.field public final synthetic bь044Cь044C044C044C044C044C044C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ykykyy;Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ykykyy$9;->b044Cьь044C044C044C044C044C044C:Lkkkkkk/ykykyy;

    iput-object p2, p0, Lkkkkkk/ykykyy$9;->b044C044Cь044C044C044C044C044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    iput-object p3, p0, Lkkkkkk/ykykyy$9;->bь044Cь044C044C044C044C044C044C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428042804280428ШШШ042804280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428Ш04280428ШШШ042804280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ042804280428ШШШ042804280428()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b042804280428Ш0428Ш04280428Ш0428()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/ykykyy$9;->b044C044Cь044C044C044C044C044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    iget-object v1, p0, Lkkkkkk/ykykyy$9;->bь044Cь044C044C044C044C044C044C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;->bШШШШ04280428ШШ04280428(Ljava/lang/String;)V

    return-void
.end method

.method public bШШШ04280428Ш04280428Ш0428(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NN\'CLPJJ<XUYLP\u000e\u000e"

    sget v3, Lkkkkkk/ykykyy$9;->bьь044C044C044C044C044C044C044C:I

    sget v4, Lkkkkkk/ykykyy$9;->b0424ФФФФФФФФ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ykykyy$9;->bьь044C044C044C044C044C044C044C:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ykykyy$9;->b0428Ш04280428ШШШ042804280428()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ykykyy$9;->b044Cь044C044C044C044C044C044C044C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3d

    sput v3, Lkkkkkk/ykykyy$9;->bьь044C044C044C044C044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$9;->bШ042804280428ШШШ042804280428()I

    move-result v3

    sput v3, Lkkkkkk/ykykyy$9;->b044Cь044C044C044C044C044C044C044C:I

    :cond_0
    const/16 v3, 0xf0

    const/16 v4, 0x92

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$9;->b044Cьь044C044C044C044C044C044C:Lkkkkkk/ykykyy;

    sget v1, Lcom/liveperson/infra/messaging/R$string;->lp_failed_upload_toast_message:I

    invoke-static {v0, v1}, Lkkkkkk/ykykyy;->bШ0428Ш04280428ШШ042804280428(Lkkkkkk/ykykyy;I)V

    iget-object v0, p0, Lkkkkkk/ykykyy$9;->b044C044Cь044C044C044C044C044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    iget-object v1, p0, Lkkkkkk/ykykyy$9;->bь044Cь044C044C044C044C044C044C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;->b0428042804280428Ш0428ШШ04280428(Ljava/lang/String;)V

    return-void
.end method
