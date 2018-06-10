.class public Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getTimerToShowTryingToConnect()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042AЪ042A042A042A042A042A042A042A:I = 0x14

.field public static b0437зззззззз:I = 0x2

.field public static bЪ042A042A042A042A042A042A042A042A:I = 0x1


# instance fields
.field public final synthetic bЪЪ042A042A042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3;->bЪЪ042A042A042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438043804380438ии0438и0438и()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3;->bЪЪ042A042A042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$000(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3;->bЪЪ042A042A042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    :try_start_1
    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$002(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;I)I

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3;->bЪЪ042A042A042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
