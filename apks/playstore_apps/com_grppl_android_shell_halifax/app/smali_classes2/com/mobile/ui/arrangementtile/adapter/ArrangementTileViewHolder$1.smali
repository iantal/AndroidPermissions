.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->showAccountAlert(Lkkkkkk/ipippi$piippi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044A044Aъъ044A044A044Aъ:I = 0x1

.field public static b044Aъъъ044A044A044Aъ:I = 0x36

.field public static bъ044Aъъ044A044A044Aъ:I = 0x0

.field public static bъъ044Aъ044A044A044Aъ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

.field public final synthetic val$alert:Lkkkkkk/ipippi$piippi;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Lkkkkkk/ipippi$piippi;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->val$alert:Lkkkkkk/ipippi$piippi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Aъ044Aъ044A044A044Aъ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    invoke-static {v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->access$000(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)Lkkkkkk/jqqjjq;

    move-result-object v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->b044Aъъъ044A044A044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->b044A044Aъъ044A044A044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->b044Aъъъ044A044A044Aъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->bъъ044Aъ044A044A044Aъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->bъ044Aъъ044A044A044Aъ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->b044Aъъъ044A044A044Aъ:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->bъ044Aъъ044A044A044Aъ:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->this$0:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->getAdapterPosition()I

    move-result v1

    :pswitch_0
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->b044Aъъъ044A044A044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->b044A044Aъъ044A044A044Aъ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->bъъ044Aъ044A044A044Aъ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->b044Aъ044Aъ044A044A044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->b044Aъъъ044A044A044Aъ:I

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->bъ044Aъъ044A044A044Aъ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$1;->val$alert:Lkkkkkk/ipippi$piippi;

    invoke-interface {v0, v1, v2}, Lkkkkkk/jqqjjq;->bа04300430аа0430043004300430а(ILkkkkkk/ipippi$piippi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
