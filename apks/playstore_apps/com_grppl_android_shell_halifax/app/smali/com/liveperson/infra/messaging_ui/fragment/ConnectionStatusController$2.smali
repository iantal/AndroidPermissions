.class public Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getTimerToShowConnecting()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042A042A042A042A042A042A:I = 0x2

.field public static b042AЪЪ042A042A042A042A042A042A:I = 0x0

.field public static bЪ042AЪ042A042A042A042A042A042A:I = 0x1

.field public static bЪЪЪ042A042A042A042A042A042A:I = 0x46


# instance fields
.field public final synthetic b042A042A042AЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042A042A042AЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bи043804380438ии0438и0438и()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042A042A042AЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$000(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)I

    move-result v0

    if-ne v0, v2, :cond_2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bЪЪЪ042A042A042A042A042A042A:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bЪ042AЪ042A042A042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bЪЪЪ042A042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042A042AЪ042A042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042AЪЪ042A042A042A042A042A042A:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bЪЪЪ042A042A042A042A042A042A:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bЪ042AЪ042A042A042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bЪЪЪ042A042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042A042AЪ042A042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042AЪЪ042A042A042A042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bЪЪЪ042A042A042A042A042A042A:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bи043804380438ии0438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042AЪЪ042A042A042A042A042A042A:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bи043804380438ии0438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->bЪЪЪ042A042A042A042A042A042A:I

    const/4 v0, 0x5

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042AЪЪ042A042A042A042A042A042A:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042A042A042AЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$002(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;I)I

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042A042A042AЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;->b042A042A042AЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$200(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
