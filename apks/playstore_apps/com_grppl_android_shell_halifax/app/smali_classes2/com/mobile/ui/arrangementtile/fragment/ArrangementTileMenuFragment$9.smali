.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->showMenu(Lkkkkkk/crcrcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043D043Dннн043Dннн:I = 0x2

.field public static b043Dнннн043Dннн:I = 0x0

.field public static bн043Dннн043Dннн:I = 0x1

.field public static bннннн043Dннн:I = 0x34


# instance fields
.field public final synthetic b043D043D043D043D043Dнннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b043D043D043D043D043Dнннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430а043004300430ааа0430()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bаа0430043004300430ааа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b043D043D043D043D043Dнннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->bннннн043Dннн:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->bн043Dннн043Dннн:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->bннннн043Dннн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b043D043Dннн043Dннн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b043Dнннн043Dннн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->bннннн043Dннн:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b04300430а043004300430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b043Dнннн043Dннн:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->bннннн043Dннн:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->bаа0430043004300430ааа0430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->bннннн043Dннн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b043D043Dннн043Dннн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b043Dнннн043Dннн:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b04300430а043004300430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->bннннн043Dннн:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b04300430а043004300430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9;->b043Dнннн043Dннн:I

    :cond_1
    check-cast p1, Landroid/support/design/widget/BottomSheetDialog;

    invoke-static {v0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->access$200(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Landroid/support/design/widget/BottomSheetDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
