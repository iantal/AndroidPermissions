.class public final Lqyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqyc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;
    .locals 2

    .line 28
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    iget-object v1, p0, Lqyc;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;-><init>(Landroid/content/Context;I)V

    .line 1146
    iput-object p2, v0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    .line 1150
    iget-object p1, v0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v0, p4}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 32
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->setVisibility(I)V

    return-object v0
.end method
