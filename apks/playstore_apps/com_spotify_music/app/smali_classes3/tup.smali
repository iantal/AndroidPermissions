.class final synthetic Ltup;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltuh;


# direct methods
.method constructor <init>(Ltuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltup;->a:Ltuh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltup;->a:Ltuh;

    check-cast p1, Ltug;

    .line 1340
    new-instance v1, Ltut;

    iget-object v0, v0, Ltuh;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 1341
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, Ltut;-><init>(Ltug;Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;B)V

    return-object v1
.end method
