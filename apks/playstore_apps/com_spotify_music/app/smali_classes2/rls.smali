.class final synthetic Lrls;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field private final a:Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrls;->a:Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrls;->a:Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    check-cast p1, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1101
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2058
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->g()Lrmk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrmk;->c(Z)Lrmk;

    move-result-object p1

    invoke-virtual {p1}, Lrmk;->a()Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    move-result-object p1

    return-object p1
.end method
