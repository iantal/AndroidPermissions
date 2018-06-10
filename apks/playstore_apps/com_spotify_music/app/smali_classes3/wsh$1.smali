.class final Lwsh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 29
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    .line 1032
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->toBuilder()Lwsa;

    move-result-object p1

    const/4 v0, 0x1

    .line 1114
    iput-boolean v0, p1, Lwsa;->c:Z

    .line 1119
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    iget-object v1, p1, Lwsa;->a:Ljava/util/List;

    iget-object v2, p1, Lwsa;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lwsa;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse$1;)V

    return-object v0
.end method
