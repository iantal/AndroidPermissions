.class final synthetic Lrdu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrdt;


# direct methods
.method constructor <init>(Lrdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdu;->a:Lrdt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrdu;->a:Lrdt;

    .line 1223
    iget-object p1, p1, Lrdt;->a:Lrdg;

    .line 2161
    iget-object v0, p1, Lrdg;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a()V

    .line 2162
    iget-object v0, p1, Lrdg;->c:Lhxi;

    iget-object p1, p1, Lrdg;->e:Ljava/lang/String;

    invoke-interface {v0, p1}, Lhxi;->a(Ljava/lang/String;)V

    return-void
.end method
