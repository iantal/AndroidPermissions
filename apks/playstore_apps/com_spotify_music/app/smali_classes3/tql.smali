.class final synthetic Ltql;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltqk;

.field private final b:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;


# direct methods
.method constructor <init>(Ltqk;Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltql;->a:Ltqk;

    iput-object p2, p0, Ltql;->b:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltql;->a:Ltqk;

    iget-object v0, p0, Ltql;->b:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 1057
    invoke-virtual {p1}, Ltqk;->d()I

    move-result v1

    .line 1058
    iget-object v2, p1, Ltqk;->l:Lkdq;

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1059
    iget-object v2, p1, Ltqk;->l:Lkdq;

    iget-object p1, p1, Ltqk;->a:Landroid/view/View;

    invoke-interface {v2, v1, p1, v0}, Lkdq;->a(ILandroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
