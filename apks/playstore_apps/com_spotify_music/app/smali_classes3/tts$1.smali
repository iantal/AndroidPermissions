.class final Ltts$1;
.super Lxnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltts;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic b:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

.field private synthetic c:Ltts;


# direct methods
.method constructor <init>(Ltts;Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ltts$1;->c:Ltts;

    iput-object p2, p0, Ltts$1;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    invoke-direct {p0}, Lxnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Ltts$1;->c:Ltts;

    invoke-static {v0}, Ltts;->a(Ltts;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ltts$1;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
