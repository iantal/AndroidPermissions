.class final synthetic Lsim;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsij;


# direct methods
.method constructor <init>(Lsij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsim;->a:Lsij;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lsim;->a:Lsij;

    .line 1113
    iget-object v0, p1, Lsij;->b:Lxcw;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 1114
    iget-object p1, p1, Lsij;->d:Lsin;

    invoke-interface {p1}, Lsin;->Z()V

    return-void
.end method
