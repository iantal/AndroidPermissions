.class final synthetic Lque;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqud;


# direct methods
.method constructor <init>(Lqud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lque;->a:Lqud;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lque;->a:Lqud;

    .line 1054
    iget-object p1, p1, Lqud;->a:Lqty;

    .line 1072
    iget-object v0, p1, Lqty;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a()V

    .line 1073
    iget-object v0, p1, Lqty;->b:Lhxi;

    iget-object p1, p1, Lqty;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lhxi;->a(Ljava/lang/String;)V

    return-void
.end method
