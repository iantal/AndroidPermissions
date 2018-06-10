.class public Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042F042F042FЯЯЯЯЯ042F:I = 0x58

.field public static b042FЯЯ042FЯЯЯЯ042F:I = 0x1

.field public static bЯ042FЯ042FЯЯЯЯ042F:I = 0x2

.field public static bЯЯЯ042FЯЯЯЯ042F:I


# instance fields
.field private target:Lcom/mobile/ui/toolbar/view/NavigationToolbar;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/toolbar/view/NavigationToolbar;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;-><init>(Lcom/mobile/ui/toolbar/view/NavigationToolbar;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/toolbar/view/NavigationToolbar;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->target:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    sget v0, Lcom/mobile/ui/R$id;->navigationToolbarLogoView:I

    const-string/jumbo v1, "supvm(.sQsjqWidu$"

    const/16 v2, 0x8c

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mLogoView:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->navigationToolbarBackButton:I

    const-string/jumbo v1, "eifng$,s\\xRmzzcwt\u00088"

    const/16 v2, 0x2a

    const/16 v3, 0x2b

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mUpIconView:Landroid/widget/ImageView;

    return-void
.end method

.method public static b042F042FЯ042FЯЯЯЯ042F()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->target:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "7]aVZ^Va\rMW\\NIK_\u0005GOGBRDB\u000b"

    const/16 v2, 0xc4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->b042F042F042FЯЯЯЯЯ042F:I

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->b042FЯЯ042FЯЯЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->b042F042F042FЯЯЯЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->bЯ042FЯ042FЯЯЯЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->bЯЯЯ042FЯЯЯЯ042F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->b042F042F042FЯЯЯЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->b042F042FЯ042FЯЯЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->bЯЯЯ042FЯЯЯЯ042F:I

    :cond_0
    throw v0

    :cond_1
    iput-object v1, p0, Lcom/mobile/ui/toolbar/view/NavigationToolbar_ViewBinding;->target:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    iput-object v1, v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mLogoView:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->mUpIconView:Landroid/widget/ImageView;

    return-void
.end method
