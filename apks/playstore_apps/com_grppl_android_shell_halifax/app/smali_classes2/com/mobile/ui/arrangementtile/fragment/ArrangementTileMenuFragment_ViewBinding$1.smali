.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043Dн043D043Dн043Dннн:I = 0x1

.field public static bн043D043D043Dн043Dннн:I = 0x2

.field public static bнн043D043Dн043Dннн:I = 0x5c


# instance fields
.field public final synthetic b043D043Dн043Dн043Dннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field public final synthetic bн043Dн043Dн043Dннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->bн043Dн043Dн043Dннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->b043D043Dн043Dн043Dннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430ааааа0430аа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bаааааа0430аа0430()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->bнн043D043Dн043Dннн:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->b043Dн043D043Dн043Dннн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->b0430ааааа0430аа0430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->bнн043D043Dн043Dннн:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->b043Dн043D043Dн043Dннн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->bн043D043D043Dн043Dннн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->bаааааа0430аа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->bнн043D043Dн043Dннн:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->bаааааа0430аа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->b043Dн043D043Dн043Dннн:I

    :pswitch_0
    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->bнн043D043Dн043Dннн:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->b043Dн043D043Dн043Dннн:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;->b043D043Dн043Dн043Dннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v0, p3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->onItemClick(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
