.class final synthetic Lraj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrag;


# direct methods
.method constructor <init>(Lrag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraj;->a:Lrag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lraj;->a:Lrag;

    .line 1120
    iget-object p1, p1, Lrag;->a:Lqzy;

    .line 1132
    iget-object v0, p1, Lqzy;->b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v1, p1, Lqzy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;)V

    .line 1133
    iget-object p1, p1, Lqzy;->d:Lvtb;

    invoke-interface {p1}, Lvtb;->a()V

    return-void
.end method
