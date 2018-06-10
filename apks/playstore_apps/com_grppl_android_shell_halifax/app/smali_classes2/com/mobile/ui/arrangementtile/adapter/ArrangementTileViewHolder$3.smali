.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->getOnLongClickListener(Lkkkkkk/iiiipi;)Landroid/view/View$OnLongClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044A044Aъъъъъ044A:I = 0x2

.field public static b044Aъъъъъъ044A:I = 0x0

.field public static bъъ044Aъъъъ044A:I = 0x1

.field public static bъъъъъъъ044A:I = 0x8


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bъ044Aъъъъъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    invoke-static {v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->access$000(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)Lkkkkkk/jqqjjq;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/jqqjjq;->bааа0430а0430043004300430а(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    iget-object v0, v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileAnalytics:Lkkkkkk/qqqqjq;

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->bъъъъъъъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->bъ044Aъъъъъ044A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->bъъъъъъъ044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->b044A044Aъъъъъ044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->b044Aъъъъъъ044A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->bъъъъъъъ044A:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3;->b044Aъъъъъъ044A:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/qqqqjq;->b04300430ааааааа0430()V

    return v3

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
