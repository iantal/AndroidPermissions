.class public final Lqic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lqic$1;

    invoke-direct {v0}, Lqic$1;-><init>()V

    sput-object v0, Lqic;->b:Lzhu;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/music/features/freetierdatasaver/model/OfflineResources;

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance p1, Lcom/spotify/cosmos/router/Request;

    const-string v1, "SUB"

    const-string v2, "sp://offline/v1/resources"

    invoke-direct {p1, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object v0, Lqic;->b:Lzhu;

    .line 61
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lqid;->a:Lzhu;

    .line 62
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lqic;->a:Lzgm;

    return-void
.end method

.method static final synthetic a(Lzgm;)Lzgm;
    .locals 2

    const-string v0, "Offline resource change triggers observable"

    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static final synthetic b()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lzgp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzgp<",
            "TT;TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lqie;

    invoke-direct {v0, p0}, Lqie;-><init>(Lqic;)V

    return-object v0
.end method
