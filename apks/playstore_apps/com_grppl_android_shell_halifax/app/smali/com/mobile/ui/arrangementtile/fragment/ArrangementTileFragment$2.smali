.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044604460446ццццц:I = 0x0

.field public static b0446цц0446цццц:I = 0x2

.field public static bц04460446ццццц:I = 0x1b

.field public static bццц0446цццц:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bц0446ц0446цццц()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ";K?VI:@85E53M.>=+7/,3*27"

    const/16 v2, 0x81

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bц04460446ццццц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bццц0446цццц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bц04460446ццццц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->b0446цц0446цццц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->b044604460446ццццц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bц0446ц0446цццц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bц04460446ццццц:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->b044604460446ццццц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bц04460446ццццц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bццц0446цццц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->b0446цц0446цццц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bц0446ц0446цццц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bц04460446ццццц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->bц0446ц0446цццц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->b044604460446ццццц:I

    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getPositionForArrangementId(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-static {v1, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->access$100(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;I)V

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :pswitch_2
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-static {v0, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->access$100(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;I)V

    :pswitch_4
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
