.class public Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;-><init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042F042F042FЯЯ042F042F042FЯ:I = 0x0

.field public static b042FЯЯ042FЯ042F042F042FЯ:I = 0x2

.field public static bЯ042F042FЯЯ042F042F042FЯ:I = 0x3f

.field public static bЯЯЯ042FЯ042F042F042FЯ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->this$0:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->val$target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bЯ042FЯ042FЯ042F042F042FЯ()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->val$target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    invoke-virtual {v0}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->onNextClicked()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->bЯ042F042FЯЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->bЯЯЯ042FЯ042F042F042FЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->b042FЯЯ042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->bЯ042FЯ042FЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->bЯ042F042FЯЯ042F042F042FЯ:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->b042F042F042FЯЯ042F042F042FЯ:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->bЯ042F042FЯЯ042F042F042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->bЯЯЯ042FЯ042F042F042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->bЯ042F042FЯЯ042F042F042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->b042FЯЯ042FЯ042F042F042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->b042F042F042FЯЯ042F042F042FЯ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->bЯ042F042FЯЯ042F042F042FЯ:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$2;->b042F042F042FЯЯ042F042F042FЯ:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
