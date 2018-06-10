.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->showReactivateIsaDialog(Lkkkkkk/ippiip;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04460446044604460446ццц:I = 0x2

.field public static b0446ц044604460446ццц:I = 0x0

.field public static bц0446044604460446ццц:I = 0x1

.field public static bцц044604460446ццц:I = 0x32


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bццццц0446цц()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->bцц044604460446ццц:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->bц0446044604460446ццц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->bцц044604460446ццц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->b04460446044604460446ццц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->b0446ц044604460446ццц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->bццццц0446цц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->bцц044604460446ццц:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->bццццц0446цц()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->b0446ц044604460446ццц:I

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEvent(I)V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
