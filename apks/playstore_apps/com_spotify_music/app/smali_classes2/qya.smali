.class public final synthetic Lqya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya;->a:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqya;->a:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    const/4 v1, 0x0

    .line 1114
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->setVisibility(I)V

    return-void
.end method
