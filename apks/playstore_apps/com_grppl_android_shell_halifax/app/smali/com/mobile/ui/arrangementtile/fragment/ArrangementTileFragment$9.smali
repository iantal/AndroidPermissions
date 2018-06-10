.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0446044604460446ц0446цц:I = 0x2a

.field public static b0446ццц04460446цц:I = 0x1

.field public static bц0446цц04460446цц:I = 0x2

.field public static bцццц04460446цц:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, -0x1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    iget-object v0, v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->this$0:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    iget-object v1, v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->b0446044604460446ц0446цц:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->b0446ццц04460446цц:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->b0446044604460446ц0446цц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->bц0446цц04460446цц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->bцццц04460446цц:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->b0446044604460446ц0446цц:I

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;->bцццц04460446цц:I

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setVisibility(I)V

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
