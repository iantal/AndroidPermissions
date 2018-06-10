.class public Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;-><init>(Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042F042FЯЯЯЯ042F042FЯ:I = 0x1

.field public static b042FЯЯЯЯЯ042F042FЯ:I = 0x2b

.field public static bЯ042FЯЯЯЯ042F042FЯ:I = 0x0

.field public static bЯЯ042FЯЯЯ042F042FЯ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->this$0:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->val$target:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042FЯ042FЯЯЯ042F042FЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯ042F042FЯЯЯ042F042FЯ()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->b042FЯЯЯЯЯ042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->b042F042FЯЯЯЯ042F042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->b042FЯЯЯЯЯ042F042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->bЯЯ042FЯЯЯ042F042FЯ:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->b042FЯЯЯЯЯ042F042FЯ:I

    sget v3, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->b042F042FЯЯЯЯ042F042FЯ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->b042FЯЯЯЯЯ042F042FЯ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->b042FЯ042FЯЯЯ042F042FЯ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->bЯ042FЯЯЯЯ042F042FЯ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->b042FЯЯЯЯЯ042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->bЯ042F042FЯЯЯ042F042FЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->bЯ042FЯЯЯЯ042F042FЯ:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->bЯ042FЯЯЯЯ042F042FЯ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->b042FЯЯЯЯЯ042F042FЯ:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->bЯ042FЯЯЯЯ042F042FЯ:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;->val$target:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    invoke-virtual {v0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->onMenuClicked()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
