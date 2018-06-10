.class public final Lhwi;
.super Lhwz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lhwz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;
    .locals 4

    .line 84
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;

    iget-object v1, p0, Lhwi;->a:Ljava/lang/String;

    iget-object v2, p0, Lhwi;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel$1;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Lhwz;
    .locals 0

    .line 79
    iput-object p1, p0, Lhwi;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhwz;
    .locals 0

    .line 74
    iput-object p1, p0, Lhwi;->a:Ljava/lang/String;

    return-object p0
.end method
