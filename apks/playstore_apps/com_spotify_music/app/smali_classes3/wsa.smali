.class public final Lwsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method private constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->access$200(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwsa;->a:Ljava/util/List;

    .line 99
    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->access$300(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwsa;->b:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->access$400(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)Z

    move-result p1

    iput-boolean p1, p0, Lwsa;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;B)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lwsa;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)V

    return-void
.end method
