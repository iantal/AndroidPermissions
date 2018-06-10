.class public final Lqmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;


# instance fields
.field final a:Lzgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgp<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lhxa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lhtz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->picture:Ljava/lang/Boolean;

    .line 27
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;-><init>()V

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->username:Ljava/lang/Boolean;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->link:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;->name:Ljava/lang/Boolean;

    .line 31
    iput-object v2, v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;->mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;

    .line 32
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)V

    sput-object v1, Lqmt;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;

    return-void
.end method

.method public constructor <init>(Lhtz;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lqmt$1;

    invoke-direct {v0, p0}, Lqmt$1;-><init>(Lqmt;)V

    iput-object v0, p0, Lqmt;->a:Lzgp;

    .line 54
    iput-object p1, p0, Lqmt;->c:Lhtz;

    return-void
.end method

.method static synthetic a(Lqmt;Ljava/lang/String;)Lzgm;
    .locals 3

    .line 1067
    iget-object p0, p0, Lqmt;->c:Lhtz;

    .line 2026
    new-instance v0, Lhty;

    iget-object v1, p0, Lhtz;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lhtz;->b:Lyto;

    invoke-interface {p0}, Lyto;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/android/Resolver;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lhty;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V

    .line 1067
    sget-object p0, Lqmt;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;

    .line 2113
    invoke-virtual {v0}, Lhty;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lhty;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object p0

    return-object p0
.end method
