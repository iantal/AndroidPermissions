.class public Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->applyState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044604460446ц0446ц:I = 0x1

.field public static bц04460446ц0446ц:I = 0x4f

.field public static bццц04460446ц:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0446цц04460446ц()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)Lkkkkkk/nnnrrr;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/nnnrrr;->connect()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    :try_start_1
    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$002(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->bц04460446ц0446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->b044604460446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->bццц04460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->b0446цц04460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->bц04460446ц0446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->b0446цц04460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->b044604460446ц0446ц:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->bц04460446ц0446ц:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->b044604460446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->bццц04460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x4e

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->bц04460446ц0446ц:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->b0446цц04460446ц()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->b044604460446ц0446ц:I

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->access$200(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
