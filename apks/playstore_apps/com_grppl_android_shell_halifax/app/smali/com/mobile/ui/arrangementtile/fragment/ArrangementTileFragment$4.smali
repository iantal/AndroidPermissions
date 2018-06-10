.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->executeScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫ042BЫ042B042BЫ042B:I = 0x2

.field public static b042BЫЫ042BЫ042B042BЫ042B:I = 0x2a

.field public static bЫ042BЫ042BЫ042B042BЫ042B:I = 0x1


# instance fields
.field public final synthetic b042B042B042BЫЫ042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

.field public final synthetic bЫЫЫ042BЫ042B042BЫ042B:I


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042B042B042BЫЫ042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    iput p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->bЫЫЫ042BЫ042B042BЫ042B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430аа0430ааааа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430а0430ааааа0430()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042B042B042BЫЫ042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    iget-object v0, v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042BЫЫ042BЫ042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->bЫ042BЫ042BЫ042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b0430аа0430ааааа0430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042BЫЫ042BЫ042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->bа0430а0430ааааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->bЫ042BЫ042BЫ042B042BЫ042B:I

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042BЫЫ042BЫ042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->bЫ042BЫ042BЫ042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042B042BЫ042BЫ042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->bа0430а0430ааааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042BЫЫ042BЫ042B042BЫ042B:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->bЫ042BЫ042BЫ042B042BЫ042B:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042B042B042BЫЫ042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    iget v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->bЫЫЫ042BЫ042B042BЫ042B:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->scrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042B042B042BЫЫ042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;->b042B042B042BЫЫ042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-static {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->access$300(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->access$400(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
