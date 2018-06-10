.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041704170417З0417З0417З:I = 0x1

.field public static b0417З0417З0417З0417З:I = 0x35

.field public static bЗ04170417З0417З0417З:I = 0x0

.field public static bЗЗЗ04170417З0417З:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0417ЗЗ04170417З0417З()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->onClick()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
