.class public Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/BaseRequestFragment;->addLatchToLoadingDialog(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042804280428ШШШ042804280428:I = 0x52

.field public static bШШШ0428ШШ042804280428:I = 0x2


# instance fields
.field public final synthetic b0428Ш0428ШШШ042804280428:Lcom/mobile/ui/common/fragment/BaseRequestFragment;

.field public final synthetic bШ04280428ШШШ042804280428:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/BaseRequestFragment;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;->b0428Ш0428ШШШ042804280428:Lcom/mobile/ui/common/fragment/BaseRequestFragment;

    iput-object p2, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;->bШ04280428ШШШ042804280428:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bИИИ0418И04180418И0418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;->bШ04280428ШШШ042804280428:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;->b042804280428ШШШ042804280428:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;->bИИИ0418И04180418И0418И()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;->bШШШ0428ШШ042804280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;->b042804280428ШШШ042804280428:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;->bШШШ0428ШШ042804280428:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method
