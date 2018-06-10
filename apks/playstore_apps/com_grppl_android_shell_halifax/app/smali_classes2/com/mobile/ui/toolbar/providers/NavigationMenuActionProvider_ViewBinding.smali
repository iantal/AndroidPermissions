.class public Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042F042FЯ042F042F042FЯ042FЯ:I = 0x31

.field public static b042FЯ042F042F042F042FЯ042FЯ:I = 0x1

.field public static bЯ042F042F042F042F042FЯ042FЯ:I = 0x2

.field public static bЯЯ042F042F042F042FЯ042FЯ:I


# instance fields
.field private target:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

.field private view2131493949:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->target:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    sget v0, Lcom/mobile/ui/R$id;->navigationHeaderMenuButton:I

    const-string v1, "]_Z`W\u0012\u0018]<S[a.YW\\HOSIU\t\u0001AMB|I@NAG;u{CA\u001f6>D\u001195.5.,m"

    const/16 v2, 0x82

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->navigationHeaderMenuButton:I

    const-string/jumbo v2, "dfag^\u0019\u001fdCZbh5`^cOVZP\\\u0010"

    const/16 v3, 0xaa

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMenuContainer:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->view2131493949:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding$1;-><init>(Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->unreadMessageCountText:I

    const-string v1, "VZW_X\u0015\u001ddMgl`]aKdstcjiHu|v}^p\u0005\u00025"

    const/16 v2, 0x77

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mUnreadMessageCountText:Landroid/widget/TextView;

    return-void
.end method

.method public static b042F042F042F042F042F042FЯ042FЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЯЯЯЯЯЯ042F042FЯ()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->target:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    if-nez v0, :cond_2

    sget v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->b042F042FЯ042F042F042FЯ042FЯ:I

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->b042FЯ042F042F042F042FЯ042FЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->b042F042FЯ042F042F042FЯ042FЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->bЯ042F042F042F042F042FЯ042FЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->bЯЯ042F042F042F042FЯ042FЯ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->b042F042FЯ042F042F042FЯ042FЯ:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->bЯЯ042F042F042F042FЯ042FЯ:I

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "d\r\u0013\n\u0010\u0016\u0010\u001dJ\r\u0019 \u0014\u0011\u0015+R\u0017!\u001b\u0018*\u001e\u001eh"

    const/16 v2, 0xdf

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->b042F042FЯ042F042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->b042F042F042F042F042F042FЯ042FЯ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->b042F042FЯ042F042F042FЯ042FЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->bЯ042F042F042F042F042FЯ042FЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->bЯЯ042F042F042F042FЯ042FЯ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->bЯЯЯЯЯЯ042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->b042F042FЯ042F042F042FЯ042FЯ:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->bЯЯЯЯЯЯ042F042FЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->bЯЯ042F042F042F042FЯ042FЯ:I

    :cond_1
    throw v0

    :cond_2
    iput-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->target:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    iput-object v1, v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mMenuContainer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->mUnreadMessageCountText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->view2131493949:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider_ViewBinding;->view2131493949:Landroid/view/View;

    return-void
.end method
