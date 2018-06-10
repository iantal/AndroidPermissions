.class final synthetic Lsib;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsia;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lsia;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsib;->a:Lsia;

    iput-object p2, p0, Lsib;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsib;->a:Lsia;

    iget-object v0, p0, Lsib;->b:Landroid/content/Intent;

    .line 1057
    iget-object v1, p1, Lsia;->a:Lxcw;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {v1, v2, v3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 1058
    invoke-virtual {p1, v0}, Lsia;->a(Landroid/content/Intent;)V

    return-void
.end method
