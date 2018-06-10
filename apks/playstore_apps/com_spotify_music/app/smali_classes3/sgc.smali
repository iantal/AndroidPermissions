.class public final Lsgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;


# instance fields
.field final b:Ligv;

.field final c:Lcom/spotify/cosmos/android/RxResolver;

.field final d:Landroid/app/Application;

.field e:Llcr;

.field f:Lhub;

.field final g:Lhud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 42
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;-><init>()V

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;->unrangedLength:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;->isLoadingContents:Ljava/lang/Boolean;

    .line 46
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;)V

    sput-object v1, Lsgc;->a:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    return-void
.end method

.method public constructor <init>(Ligv;Lcom/spotify/cosmos/android/RxResolver;Landroid/app/Application;Lhud;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lsgc;->b:Ligv;

    .line 65
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lsgc;->c:Lcom/spotify/cosmos/android/RxResolver;

    .line 66
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lsgc;->d:Landroid/app/Application;

    .line 67
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhud;

    iput-object p1, p0, Lsgc;->g:Lhud;

    return-void
.end method
