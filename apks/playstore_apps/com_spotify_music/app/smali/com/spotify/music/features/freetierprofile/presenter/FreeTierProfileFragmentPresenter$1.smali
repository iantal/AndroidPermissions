.class public final Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Ljava/util/List<",
        "Lhxe;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 1111
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 2044
    iget-object v0, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->e:Lrjf;

    .line 1111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2080
    iget-object v0, v0, Lrjf;->a:Lkbj;

    .line 2370
    iput-boolean p1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->k:Z

    .line 1112
    iget-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 3044
    iget-object p1, p1, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->e:Lrjf;

    .line 3102
    iget-object p1, p1, Lrjf;->b:Lcom/spotify/music/features/freetierprofile/loader/BansLoader;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierprofile/loader/BansLoader;->a()Lzgm;

    move-result-object p1

    sget-object v0, Lrjg;->a:Lzhu;

    .line 3103
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
