.class public Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;
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
.field public static b042FЯ042FЯЯ042F042F042FЯ:I = 0x1

.field public static b042FЯЯЯЯ042F042F042FЯ:I = 0x0

.field public static bЯЯЯЯЯ042F042F042FЯ:I = 0x1b


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->this$0:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->val$target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042F042FЯЯЯ042F042F042FЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯ042FЯЯЯ042F042F042FЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЯЯ042FЯЯ042F042F042FЯ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->val$target:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    invoke-virtual {v0}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->onBackClicked()V

    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->bЯЯЯЯЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->bЯ042FЯЯЯ042F042F042FЯ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->bЯЯЯЯЯ042F042F042FЯ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->b042F042FЯЯЯ042F042F042FЯ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->b042FЯЯЯЯ042F042F042FЯ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->bЯЯЯЯЯ042F042F042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->bЯЯ042FЯЯ042F042F042FЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider_ViewBinding$1;->b042FЯЯЯЯ042F042F042FЯ:I

    :cond_0
    return-void
.end method
