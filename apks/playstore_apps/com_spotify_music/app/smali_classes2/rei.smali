.class final synthetic Lrei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lreh;


# direct methods
.method constructor <init>(Lreh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrei;->a:Lreh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lrei;->a:Lreh;

    .line 1184
    iget-object p1, p1, Lreh;->l:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->c()V

    return-void
.end method
