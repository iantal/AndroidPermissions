.class public final Lhwk;
.super Lhxd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lhxd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;
    .locals 5

    const-string v0, ""

    .line 110
    iget-object v1, p0, Lhwk;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " operation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_1
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;

    iget-object v1, p0, Lhwk;->a:Ljava/lang/String;

    iget-object v2, p0, Lhwk;->b:Ljava/util/List;

    iget-object v3, p0, Lhwk;->c:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;Lcom/spotify/mobile/android/playlist/model/AutoValue_SetRootlistModel$1;)V

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;)Lhxd;
    .locals 0

    .line 104
    iput-object p1, p0, Lhwk;->c:Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhxd;
    .locals 1

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_0
    iput-object p1, p0, Lhwk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lhxd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhxd;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lhwk;->b:Ljava/util/List;

    return-object p0
.end method
