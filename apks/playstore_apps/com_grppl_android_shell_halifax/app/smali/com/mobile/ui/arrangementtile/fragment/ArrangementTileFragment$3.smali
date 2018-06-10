.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setUpSnapHelper(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$3;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_3
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-static {v0, p2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->access$200(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;I)V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$3;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_0

    nop

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
