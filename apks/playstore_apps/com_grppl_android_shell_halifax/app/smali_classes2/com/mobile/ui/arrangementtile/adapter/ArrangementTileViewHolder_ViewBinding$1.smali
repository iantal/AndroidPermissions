.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044A044Aъ044A044Aъъ044A:I = 0x0

.field public static b044Aъ044A044A044Aъъ044A:I = 0x2

.field public static bъ044Aъ044A044Aъъ044A:I = 0x4b


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bъ044A044A044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъ044A044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->onPopupMenuClick()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->bъ044Aъ044A044Aъъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->bъъ044A044A044Aъъ044A()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->bъ044Aъ044A044Aъъ044A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->b044Aъ044A044A044Aъъ044A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->b044A044Aъ044A044Aъъ044A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->bъ044A044A044A044Aъъ044A()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->bъ044Aъ044A044Aъъ044A:I

    const/16 v3, 0x4c

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$1;->b044A044Aъ044A044Aъъ044A:I

    :cond_0
    :goto_0
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v2

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    return-void
.end method
