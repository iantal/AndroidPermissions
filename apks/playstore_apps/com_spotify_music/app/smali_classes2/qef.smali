.class final synthetic Lqef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhdy;

.field private final b:Lhnl;


# direct methods
.method constructor <init>(Lhdy;Lhnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqef;->a:Lhdy;

    iput-object p2, p0, Lqef;->b:Lhnl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lqef;->a:Lhdy;

    iget-object v0, p0, Lqef;->b:Lhnl;

    .line 2057
    iget-object p1, p1, Lhdy;->c:Lhfe;

    const-string v1, "banTrackClicked"

    .line 1091
    invoke-static {v1, v0}, Lhfd;->a(Ljava/lang/String;Lhnl;)Lhfd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhfe;->a(Lhfd;)V

    return-void
.end method
