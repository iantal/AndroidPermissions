.class final synthetic Lvxn;
.super Ljava/lang/Object;

# interfaces
.implements Lypl;


# instance fields
.field private final a:Lcom/spotify/music/social/facepile/view/FacePileView;


# direct methods
.method constructor <init>(Lcom/spotify/music/social/facepile/view/FacePileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->a:Lcom/spotify/music/social/facepile/view/FacePileView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvxn;->a:Lcom/spotify/music/social/facepile/view/FacePileView;

    check-cast p1, Lvxx;

    .line 1128
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvxx;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/spotify/music/social/facepile/view/FacePileView;->a:Ljava/util/List;

    .line 1129
    invoke-virtual {p1}, Lvxx;->b()I

    move-result p1

    .line 1134
    iget v1, v0, Lcom/spotify/music/social/facepile/view/FacePileView;->b:I

    if-eq v1, p1, :cond_1

    .line 1135
    iput p1, v0, Lcom/spotify/music/social/facepile/view/FacePileView;->b:I

    .line 1136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/spotify/music/social/facepile/view/FacePileView;->b:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    iget v1, v0, Lcom/spotify/music/social/facepile/view/FacePileView;->b:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/spotify/music/social/facepile/view/FacePileView;->c:Ljava/lang/String;

    .line 1138
    invoke-virtual {v0}, Lcom/spotify/music/social/facepile/view/FacePileView;->b()V

    .line 1130
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/music/social/facepile/view/FacePileView;->invalidate()V

    return-void
.end method
