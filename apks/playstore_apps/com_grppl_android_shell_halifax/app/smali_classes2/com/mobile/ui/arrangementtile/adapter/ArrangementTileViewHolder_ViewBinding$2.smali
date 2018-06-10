.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;
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
.field public static b044A044A044A044A044Aъъ044A:I = 0xf

.field public static b044Aъъъъ044Aъ044A:I = 0x1

.field public static bъ044Aъъъ044Aъ044A:I = 0x2

.field public static bъъъъъ044Aъ044A:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->val$target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044A044Aъъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044Aъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->val$target:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->onItemClick()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->b044A044A044A044A044Aъъ044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->b044Aъъъъ044Aъ044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->b044A044A044A044A044Aъъ044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->bъ044Aъъъ044Aъ044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->bъъъъъ044Aъ044A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->b044A044A044A044A044Aъъ044A:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->bъъъъъ044Aъ044A:I

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->b044A044A044A044A044Aъъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->b044A044Aъъъ044Aъ044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->b044A044A044A044A044Aъъ044A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->bъъ044Aъъ044Aъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->bъъъъъ044Aъ044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->b044A044A044A044A044Aъъ044A:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder_ViewBinding$2;->bъъъъъ044Aъ044A:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
