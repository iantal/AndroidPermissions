.class final synthetic Lnex;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    .line 1063
    new-instance v0, Lfkl;

    invoke-direct {v0}, Lfkl;-><init>()V

    .line 1064
    invoke-static {}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->createIntroAnnotation()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 1065
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfkl;->b(Ljava/lang/Iterable;)Lfkl;

    .line 1066
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
