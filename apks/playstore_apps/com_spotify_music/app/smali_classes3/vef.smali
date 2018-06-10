.class public final synthetic Lvef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvef;->a:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvef;->a:Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;

    .line 1098
    iget-object v0, p1, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->a:Lvec;

    if-eqz v0, :cond_0

    .line 1099
    iget-object p1, p1, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->a:Lvec;

    invoke-interface {p1}, Lvec;->d()V

    :cond_0
    return-void
.end method
