.class final synthetic Lray;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrav;


# direct methods
.method constructor <init>(Lrav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lray;->a:Lrav;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lray;->a:Lrav;

    .line 1150
    iget-object p1, p1, Lrav;->a:Lrap;

    .line 2148
    iget-object v0, p1, Lrap;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v1, p1, Lrap;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;)V

    .line 2149
    iget-object p1, p1, Lrap;->g:Lvtb;

    invoke-interface {p1}, Lvtb;->a()V

    return-void
.end method
