.class final synthetic Ltqj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltqi;

.field private final b:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;


# direct methods
.method constructor <init>(Ltqi;Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqj;->a:Ltqi;

    iput-object p2, p0, Ltqj;->b:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltqj;->a:Ltqi;

    iget-object v0, p0, Ltqj;->b:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 1072
    invoke-virtual {p1}, Ltqi;->d()I

    move-result v1

    .line 1073
    iget-object v2, p1, Ltqi;->l:Lkdq;

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1074
    iget-object v2, p1, Ltqi;->l:Lkdq;

    iget-object p1, p1, Ltqi;->a:Landroid/view/View;

    invoke-interface {v2, v1, p1, v0}, Lkdq;->a(ILandroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
