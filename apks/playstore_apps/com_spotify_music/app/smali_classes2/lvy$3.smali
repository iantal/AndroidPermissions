.class final Llvy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvy;->W()V
.end annotation


# instance fields
.field private synthetic a:Llvy;


# direct methods
.method constructor <init>(Llvy;)V
    .locals 0

    .line 131
    iput-object p1, p0, Llvy$3;->a:Llvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 134
    iget-object p1, p0, Llvy$3;->a:Llvy;

    iget-object p1, p1, Llvy;->a:Llwd;

    .line 1058
    iget-object v0, p1, Llwd;->a:Llvn;

    invoke-interface {v0}, Llvn;->c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    iget-object v1, p1, Llwd;->c:Llvu;

    iget-object v2, p1, Llwd;->a:Llvn;

    invoke-interface {v2}, Llvn;->c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v2

    invoke-interface {v1, v2}, Llvu;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    .line 1069
    iget-object p1, p1, Llwd;->b:Llvw;

    .line 3027
    iget-object p1, p1, Llvw;->a:Luwz;

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
