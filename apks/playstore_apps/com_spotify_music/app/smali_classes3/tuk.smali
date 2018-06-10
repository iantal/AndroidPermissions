.class final synthetic Ltuk;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltut;


# direct methods
.method constructor <init>(Ltut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk;->a:Ltut;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltuk;->a:Ltut;

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;

    .line 1411
    new-instance v1, Ltut;

    .line 1453
    iget-object v2, v0, Ltut;->a:Ltug;

    .line 2453
    iget-object v0, v0, Ltut;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    const/4 v3, 0x0

    .line 1413
    invoke-direct {v1, v2, v0, p1, v3}, Ltut;-><init>(Ltug;Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;B)V

    return-object v1
.end method
