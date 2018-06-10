.class public final synthetic Lriy;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriy;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lriy;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    check-cast p1, Ljava/util/List;

    .line 1116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    iget-object p1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a:Lrjk;

    invoke-interface {p1}, Lrjk;->ad()V

    goto :goto_0

    .line 1119
    :cond_0
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a:Lrjk;

    invoke-interface {v1, p1}, Lrjk;->a(Ljava/util/List;)V

    .line 1121
    :goto_0
    iget-object p1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a:Lrjk;

    invoke-interface {p1}, Lrjk;->aa()V

    return-void
.end method
