.class public final Lpvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;


# instance fields
.field public final b:Lhub;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->rowId:Ljava/lang/Boolean;

    .line 33
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;-><init>()V

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;->id:Ljava/lang/Boolean;

    .line 35
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;

    invoke-direct {v3}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;-><init>()V

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;->unrangedLength:Ljava/lang/Boolean;

    .line 38
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    invoke-direct {v1, v0, v2, v3}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;)V

    sput-object v1, Lpvl;->a:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhud;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpvl;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Lhud;->a(Ljava/lang/String;)Lhub;

    move-result-object p1

    iput-object p1, p0, Lpvl;->b:Lhub;

    .line 50
    iget-object p1, p0, Lpvl;->b:Lhub;

    const/4 p2, 0x1

    .line 1227
    iput-boolean p2, p1, Lhub;->e:Z

    .line 51
    iget-object p1, p0, Lpvl;->b:Lhub;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhub;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhub;

    .line 52
    iget-object p1, p0, Lpvl;->b:Lhub;

    .line 1236
    iput-boolean p2, p1, Lhub;->c:Z

    return-void
.end method

.method static synthetic a(Lpvl;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lpvl;->c:Landroid/content/Context;

    return-object p0
.end method
