.class public abstract Lsqz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;
.end method

.method public abstract a(Ljava/lang/String;)Lsqz;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lsqz;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "controls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;)",
            "Lsqz;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lsqz;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lsqz;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end method
